.LCPI0_0:
	.long	328979                          # 0x50513
.LCPI0_1:
	.long	1299                            # 0x513
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpslld	$20, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [328979,328979,328979,328979]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1299,1299,1299,1299]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpslld	$8, %xmm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

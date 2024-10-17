func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [65535,65535,65535,65535]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000d6:                   # @func00000000000000d6
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

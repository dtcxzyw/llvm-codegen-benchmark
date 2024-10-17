.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
.LCPI0_1:
	.long	4294966297                      # 0xfffffc19
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4294967290,4294967290,4294967290,4294967290]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [4294966297,4294966297,4294966297,4294966297]
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

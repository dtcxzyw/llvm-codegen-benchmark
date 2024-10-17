.LCPI0_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpord	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

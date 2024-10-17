.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

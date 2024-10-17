.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

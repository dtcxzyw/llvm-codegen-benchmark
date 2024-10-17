.LCPI0_0:
	.long	66560                           # 0x10400
.LCPI0_1:
	.long	99328                           # 0x18400
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

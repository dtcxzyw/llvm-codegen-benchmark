.LCPI0_0:
	.long	0xb58637bd
func0000000000000000:
	vfmadd132ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


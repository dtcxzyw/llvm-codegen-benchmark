.LCPI0_0:
	.long	0xc3160000
func0000000000000000:
	vfmadd132ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq


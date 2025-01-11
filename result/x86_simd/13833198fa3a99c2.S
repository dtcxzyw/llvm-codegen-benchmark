.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0xc1700000
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq


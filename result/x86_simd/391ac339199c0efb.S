	.att_syntax
.LCPI0_0:
	.long	0x447a0000
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vdivps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm2, %ymm0
	retq


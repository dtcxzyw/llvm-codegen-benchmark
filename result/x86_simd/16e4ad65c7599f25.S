.LCPI0_0:
	.long	0x3910f359
.LCPI0_1:
	.long	0xbb473a13
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x40000000
.LCPI1_1:
	.long	0xbf800000
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm0
	vfmadd213ps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq


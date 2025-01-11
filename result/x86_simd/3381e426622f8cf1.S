.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm3, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm4
	vdivps	%zmm2, %zmm4, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vfmadd231ps	%zmm2, %zmm0, %zmm1
	vcvttps2udq	%zmm1, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq


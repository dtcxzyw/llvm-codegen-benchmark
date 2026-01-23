	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000001:
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000000:
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq


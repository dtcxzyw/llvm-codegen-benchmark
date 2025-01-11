.LCPI0_0:
	.long	0x40200000
func0000000000000000:
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3de147ae
func0000000000000001:
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd231ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq


.LCPI0_0:
	.long	0x3e991687
.LCPI0_1:
	.long	0x3de978d5
func0000000000000000:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3e99999a
.LCPI1_1:
	.long	0x3de147ae
func0000000000000001:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vfmadd132ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq


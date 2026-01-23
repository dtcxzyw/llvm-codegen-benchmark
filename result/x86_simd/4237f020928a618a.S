	.att_syntax
.LCPI0_0:
	.long	0x3e991687
.LCPI0_1:
	.long	0x3de978d5
func0000000000000000:
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3edc28f6
.LCPI1_1:
	.long	0x3e0f5c29
func0000000000000001:
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vfmadd132ps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm0
	retq


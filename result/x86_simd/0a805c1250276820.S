	.att_syntax
.LCPI0_0:
	.long	0x3f1645a2
.LCPI0_1:
	.long	0x3e991687
.LCPI0_2:
	.long	0x3de978d5
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm1
	vfmadd132ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f170a3d
.LCPI1_1:
	.long	0x3e99999a
.LCPI1_2:
	.long	0x3de147ae
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd132ps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm1
	vfmadd132ps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0
	retq


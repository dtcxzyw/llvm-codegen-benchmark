func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmadd213pd	%zmm2, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vfmadd213pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0
	retq


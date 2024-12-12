func0000000000000007:                   # @func0000000000000007
	vcvtdq2pd	%ymm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = -(zmm0 * zmm2) + zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = -(zmm0 * zmm2) + zmm1
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

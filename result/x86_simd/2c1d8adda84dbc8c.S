.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vcmpltps	%zmm0, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

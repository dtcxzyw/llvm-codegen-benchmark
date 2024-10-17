.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000108:                   # @func0000000000000108
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

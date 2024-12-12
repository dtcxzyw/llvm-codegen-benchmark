.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI0_1:
	.long	0x28800000                      # float 1.42108547E-14
func0000000000000244:                   # @func0000000000000244
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000108:                   # @func0000000000000108
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	0xc1200000                      # float -10
func0000000000000003:                   # @func0000000000000003
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xc1200000                      # float -10
func0000000000000005:                   # @func0000000000000005
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40000000                      # float 2
func0000000000000002:                   # @func0000000000000002
	vfmadd132ps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func000000000000000a:                   # @func000000000000000a
	vfmadd132ps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x40000000                      # float 2
func0000000000000004:                   # @func0000000000000004
	vfmadd132ps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x40000000                      # float 2
func000000000000000c:                   # @func000000000000000c
	vfmadd132ps	.LCPI5_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0xc0000000                      # float -2
func0000000000000008:                   # @func0000000000000008
	vfmadd132ps	.LCPI6_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000224:                   # @func0000000000000224
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000222:                   # @func0000000000000222
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000442:                   # @func0000000000000442
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000444:                   # @func0000000000000444
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

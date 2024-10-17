func000000000000000d:                   # @func000000000000000d
	vxorps	%xmm3, %xmm3, %xmm3
	vaddps	%zmm3, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm3, %xmm3, %xmm3
	vaddps	%zmm3, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xc0a00000                      # float -5
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x40000000                      # float 2
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

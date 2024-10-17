.LCPI0_0:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000003:                   # @func0000000000000003
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f8020c5                      # float 1.00100005
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpnleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

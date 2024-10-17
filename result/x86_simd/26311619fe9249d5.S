.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x4006538f                      # float 2.09885001
func0000000000000005:                   # @func0000000000000005
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpnleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3ee147ae                      # float 0.439999998
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

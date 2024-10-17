.LCPI0_0:
	.long	0x3ec90fdb                      # float 0.392699093
func0000000000000024:                   # @func0000000000000024
	vminps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000023:                   # @func0000000000000023
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpngeps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x40c00000                      # float 6
func000000000000002c:                   # @func000000000000002c
	vminps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpgeps	.LCPI4_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3fb33333                      # float 1.39999998
func0000000000000022:                   # @func0000000000000022
	vminps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000027:                   # @func0000000000000027
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

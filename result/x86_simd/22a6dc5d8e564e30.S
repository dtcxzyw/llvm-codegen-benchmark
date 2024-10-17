.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x438e2dcc                      # float 284.357788
.LCPI0_2:
	.long	0x3e3851ec                      # float 0.180000007
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3d6147ae                      # float 0.0549999997
.LCPI1_1:
	.long	0x3f870a3d                      # float 1.05499995
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	0xbfd0000000000000              # double -0.25
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1]
	vfmadd231pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm5) + zmm3
	vfmadd231pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm4) + zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

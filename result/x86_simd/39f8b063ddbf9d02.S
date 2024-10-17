.LCPI0_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4]
	vdivpd	%zmm6, %zmm5, %zmm5
	vdivpd	%zmm6, %zmm4, %zmm4
	vfmadd231pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm4) + zmm0
	vfmadd231pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm5) + zmm1
	retq

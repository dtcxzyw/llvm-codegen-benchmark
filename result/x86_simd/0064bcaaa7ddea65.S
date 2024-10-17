.LCPI0_0:
	.quad	0xbfd5555555555555              # double -0.33333333333333331
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1]
	vaddpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

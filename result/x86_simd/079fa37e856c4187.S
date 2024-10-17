.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm3, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vsubpd	%zmm3, %zmm4, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmsub213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) - zmm5
	vfmsub213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) - zmm4
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

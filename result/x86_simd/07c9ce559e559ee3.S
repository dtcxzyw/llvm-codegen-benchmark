func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm4, %xmm4, %xmm4
	vfmsub213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) - zmm2
	vfmsub213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) - zmm3
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmsub213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) - zmm2
	vfmsub213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) - zmm3
	retq

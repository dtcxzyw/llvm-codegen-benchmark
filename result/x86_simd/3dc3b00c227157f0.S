.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vaddpd	%zmm5, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm0) + zmm2
	vaddpd	%zmm4, %zmm0, %zmm0
	retq

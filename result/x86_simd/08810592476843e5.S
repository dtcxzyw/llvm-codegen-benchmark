func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmadd213pd	%zmm2, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm2
	vfmadd213pd	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0xbf847ae147ae147b              # double -0.01
.LCPI1_1:
	.quad	0x3f947ae147ae147b              # double 0.02
.LCPI1_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2]
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [2.0E-2,2.0E-2,2.0E-2,2.0E-2,2.0E-2,2.0E-2,2.0E-2,2.0E-2]
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

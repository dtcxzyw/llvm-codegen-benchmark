.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

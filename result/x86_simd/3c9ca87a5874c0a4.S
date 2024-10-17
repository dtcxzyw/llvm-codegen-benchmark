.LCPI0_0:
	.quad	0xbf9def3f8df6c31f              # double -0.029232972183027003
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-2.9232972183027003E-2,-2.9232972183027003E-2,-2.9232972183027003E-2,-2.9232972183027003E-2,-2.9232972183027003E-2,-2.9232972183027003E-2,-2.9232972183027003E-2,-2.9232972183027003E-2]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

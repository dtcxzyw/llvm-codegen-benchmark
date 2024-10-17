.LCPI0_0:
	.quad	0xbfeec709e0000000              # double -0.96179670095443726
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-9.6179670095443726E-1,-9.6179670095443726E-1,-9.6179670095443726E-1,-9.6179670095443726E-1,-9.6179670095443726E-1,-9.6179670095443726E-1,-9.6179670095443726E-1,-9.6179670095443726E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq

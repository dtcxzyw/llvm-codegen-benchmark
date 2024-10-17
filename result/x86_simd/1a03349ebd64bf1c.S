.LCPI0_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1]
	vdivpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm6, %zmm5, %zmm5
	vsubpd	%zmm3, %zmm5, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

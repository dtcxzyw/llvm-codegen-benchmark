.LCPI0_0:
	.quad	0x3fe62e4300000000              # double 0.69314718246459961
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [6.9314718246459961E-1,6.9314718246459961E-1,6.9314718246459961E-1,6.9314718246459961E-1,6.9314718246459961E-1,6.9314718246459961E-1,6.9314718246459961E-1,6.9314718246459961E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm3, %zmm5, %zmm3
	vaddpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

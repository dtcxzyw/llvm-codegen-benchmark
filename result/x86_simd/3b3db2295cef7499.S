.LCPI0_0:
	.quad	0x3fe5555555555593              # double 0.66666666666667351
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [6.6666666666667351E-1,6.6666666666667351E-1,6.6666666666667351E-1,6.6666666666667351E-1,6.6666666666667351E-1,6.6666666666667351E-1,6.6666666666667351E-1,6.6666666666667351E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

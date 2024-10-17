.LCPI0_0:
	.quad	0xc076800000000000              # double -360
.LCPI0_1:
	.quad	0x3f616e0689427379              # double 0.0021276595744680851
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [2.1276595744680851E-3,2.1276595744680851E-3,2.1276595744680851E-3,2.1276595744680851E-3,2.1276595744680851E-3,2.1276595744680851E-3,2.1276595744680851E-3,2.1276595744680851E-3]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI0_0:
	.quad	0xbfe6e147ae147ae1              # double -0.71499999999999997
.LCPI0_1:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-7.1499999999999997E-1,-7.1499999999999997E-1,-7.1499999999999997E-1,-7.1499999999999997E-1,-7.1499999999999997E-1,-7.1499999999999997E-1,-7.1499999999999997E-1,-7.1499999999999997E-1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

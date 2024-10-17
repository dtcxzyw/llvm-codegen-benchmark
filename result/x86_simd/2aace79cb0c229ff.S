.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab              # double 1.6666666666666667
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
.LCPI0_2:
	.quad	0xc076800000000000              # double -360
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.6666666666666667E+0,1.6666666666666667E+0,1.6666666666666667E+0,1.6666666666666667E+0,1.6666666666666667E+0,1.6666666666666667E+0,1.6666666666666667E+0,1.6666666666666667E+0]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

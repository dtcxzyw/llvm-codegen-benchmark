.LCPI0_0:
	.quad	0x3ffe6dc5d6388659              # double 1.9017999999999999
.LCPI0_1:
	.quad	0xc0000d1b71758e22              # double -2.0064000000000002
.LCPI0_2:
	.quad	0x3fcfad6cb5350093              # double 0.24748000000000001
.LCPI0_3:
	.quad	0x3fce5753a3ec02f3              # double 0.23704
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.9017999999999999E+0,1.9017999999999999E+0,1.9017999999999999E+0,1.9017999999999999E+0,1.9017999999999999E+0,1.9017999999999999E+0,1.9017999999999999E+0,1.9017999999999999E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0]
	vfmadd231pd	%zmm2, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm2) + zmm4
	vfmadd231pd	%zmm3, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm3) + zmm5
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1]
	vfmadd231pd	%zmm1, %zmm2, %zmm5     # zmm5 = (zmm2 * zmm1) + zmm5
	vfmadd231pd	%zmm0, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm0) + zmm4
	vbroadcastsd	.LCPI0_3(%rip), %zmm1   # zmm1 = [2.3704E-1,2.3704E-1,2.3704E-1,2.3704E-1,2.3704E-1,2.3704E-1,2.3704E-1,2.3704E-1]
	vaddpd	%zmm1, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm5, %zmm1
	retq

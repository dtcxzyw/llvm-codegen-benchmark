.LCPI0_0:
	.quad	0xc0000d1b71758e22              # double -2.0064000000000002
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
.LCPI0_2:
	.quad	0x3fcfad6cb5350093              # double 0.24748000000000001
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0]
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vdivpd	%zmm1, %zmm4, %zmm1
	vdivpd	%zmm0, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm4   # zmm4 = [2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1,2.4748000000000001E-1]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq

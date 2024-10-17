.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI0_1:
	.quad	0xc0000d1b71758e22              # double -2.0064000000000002
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9]
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0,-2.0064000000000002E+0]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm3) + zmm1
	retq

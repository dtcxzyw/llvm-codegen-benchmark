.LCPI0_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0009999999999999E+0,1.0009999999999999E+0,1.0009999999999999E+0,1.0009999999999999E+0,1.0009999999999999E+0,1.0009999999999999E+0,1.0009999999999999E+0,1.0009999999999999E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

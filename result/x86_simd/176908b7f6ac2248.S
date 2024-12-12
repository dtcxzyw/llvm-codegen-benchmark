.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_2:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmovapd	%zmm3, %zmm4
	vfmadd213pd	%zmm2, %zmm1, %zmm4     # zmm4 = (zmm1 * zmm4) + zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm3     # zmm3 = (zmm0 * zmm3) + zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1]
	vfmadd213pd	%zmm3, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm4
	retq

.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1]
	vdivpd	%zmm4, %zmm6, %zmm4
	vdivpd	%zmm5, %zmm6, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm1, %zmm4, %zmm0
	vxorpd	%zmm1, %zmm5, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm4, %zmm6, %zmm4
	vdivpd	%zmm5, %zmm6, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm1, %zmm4, %zmm0
	vxorpd	%zmm1, %zmm5, %zmm1
	retq

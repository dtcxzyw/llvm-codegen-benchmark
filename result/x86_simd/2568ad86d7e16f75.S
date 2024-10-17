.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0]
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

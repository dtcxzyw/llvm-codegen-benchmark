.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_1:
	.quad	0x413534e400000000              # double 1389796
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm1, %zmm1
	retq

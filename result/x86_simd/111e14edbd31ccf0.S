.LCPI0_0:
	.quad	0xc1dfffffffc00000              # double -2147483647
.LCPI0_1:
	.quad	0x413534e400000000              # double 1389796
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9]
	vfmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm3) + zmm1
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

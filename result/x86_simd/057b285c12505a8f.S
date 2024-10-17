.LCPI0_0:
	.quad	0x413534e400000000              # double 1389796
.LCPI0_1:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9]
	vfmadd231pd	%zmm1, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm0) + zmm2
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm4, %zmm3, %zmm1
	retq

.LCPI0_0:
	.quad	0x413534e400000000              # double 1389796
.LCPI0_1:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6]
	vmulpd	%zmm2, %zmm0, %zmm0
	vfmadd231pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

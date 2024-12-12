.LCPI0_0:
	.quad	0xc1dfffffffc00000              # double -2147483647
.LCPI0_1:
	.quad	0x413534e400000000              # double 1389796
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1 # zmm1 = (zmm1 * mem) + zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	retq

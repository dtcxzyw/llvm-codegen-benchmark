.LCPI0_0:
	.quad	0x4030000000000000              # double 16
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
.LCPI1_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq

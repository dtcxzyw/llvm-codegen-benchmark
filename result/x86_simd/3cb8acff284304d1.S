.LCPI0_0:
	.quad	0x3ff5ee685db76b3c              # double 1.3707050000000001
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1 # zmm1 = (zmm1 * mem) + zmm0
	vcvttpd2dq	%zmm1, %ymm0
	retq

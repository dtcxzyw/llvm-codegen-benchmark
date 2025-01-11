.LCPI0_0:
	.quad	0x3e112e0be826d695
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq


.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x40efc02000000000              # double 65025
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

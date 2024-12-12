.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI0_1:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	retq

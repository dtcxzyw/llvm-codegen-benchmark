	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vsubpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq


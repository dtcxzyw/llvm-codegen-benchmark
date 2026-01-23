	.att_syntax
.LCPI0_0:
	.quad	2097152
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq


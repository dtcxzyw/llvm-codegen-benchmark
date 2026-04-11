	.att_syntax
.LCPI0_0:
	.quad	127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq


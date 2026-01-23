	.att_syntax
.LCPI0_0:
	.long	2000
.LCPI0_1:
	.quad	2000
func0000000000000001:
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	retq


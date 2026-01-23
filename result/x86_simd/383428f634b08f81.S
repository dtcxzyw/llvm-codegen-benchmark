	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000060:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm0, %ymm0
	vpternlogq	$242, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq


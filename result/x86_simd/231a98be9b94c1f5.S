	.att_syntax
.LCPI0_0:
	.quad	4895412794951729152
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-512
	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq


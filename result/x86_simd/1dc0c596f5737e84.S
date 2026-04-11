	.att_syntax
.LCPI0_0:
	.quad	56
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	56
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq


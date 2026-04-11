	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpsrlq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	17592186044415
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$44, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$18, %ymm0, %ymm0
	retq


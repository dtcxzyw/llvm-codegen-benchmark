	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000011:
	vpsrlq	$34, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000009:
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	67108863
func0000000000000001:
	vpsrlq	$9, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	34359738360
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	17179869180
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	576460752303423487
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	1008
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpsllq	$8, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1152921500311879680
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2146435072
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4398012956672
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpsllq	$40, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$168, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq


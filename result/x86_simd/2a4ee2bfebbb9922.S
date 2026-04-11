	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq


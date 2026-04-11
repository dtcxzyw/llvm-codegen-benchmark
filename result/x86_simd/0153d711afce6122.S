	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$4, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpsllw	$7, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpsllw	$5, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq


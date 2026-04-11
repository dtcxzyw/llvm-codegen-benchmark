	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	vpsllw	$7, %ymm1, %ymm1
	vpsllw	$6, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	vpsllw	$7, %ymm1, %ymm1
	vpsllw	$6, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$4, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq


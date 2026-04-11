	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$7, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$4, %ymm0, %ymm0
	retq


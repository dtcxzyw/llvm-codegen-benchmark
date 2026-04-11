	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


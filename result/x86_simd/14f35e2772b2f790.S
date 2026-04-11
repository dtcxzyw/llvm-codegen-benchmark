	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq


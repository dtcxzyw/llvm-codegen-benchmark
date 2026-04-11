	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	retq


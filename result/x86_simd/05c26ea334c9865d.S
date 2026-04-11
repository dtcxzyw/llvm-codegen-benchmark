	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	vpmovqd	%ymm1, %xmm1
	vpslld	$9, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	vpmovqd	%ymm1, %xmm1
	vpslld	$9, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	vpmovqd	%ymm1, %xmm1
	vpslld	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq


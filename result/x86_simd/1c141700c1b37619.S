	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$24, %xmm0, %xmm0
	vzeroupper
	retq


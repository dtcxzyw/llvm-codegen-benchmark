	.att_syntax
.LCPI0_0:
	.long	512
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$10, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	255
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpminsd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


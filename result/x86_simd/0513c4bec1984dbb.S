	.att_syntax
.LCPI0_0:
	.quad	1008
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	48
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	32512
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq


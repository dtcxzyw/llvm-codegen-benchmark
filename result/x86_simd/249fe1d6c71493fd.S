	.att_syntax
.LCPI0_0:
	.quad	2031616
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4096
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq


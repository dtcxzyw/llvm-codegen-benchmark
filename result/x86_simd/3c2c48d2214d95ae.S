	.att_syntax
.LCPI0_0:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	248
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	36028797018963968
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	3221225472
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9151454080793575424
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


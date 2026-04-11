	.att_syntax
.LCPI0_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vprolq	$5, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpmovzxwq	%xmm1, %ymm1
	vprolq	$5, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$5, %ymm0, %ymm0
	retq


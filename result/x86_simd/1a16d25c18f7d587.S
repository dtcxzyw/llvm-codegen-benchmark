	.att_syntax
.LCPI0_0:
	.long	532676608
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpslld	$22, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4026466304
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpslld	$16, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	120
	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	73
func000000000000003d:
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


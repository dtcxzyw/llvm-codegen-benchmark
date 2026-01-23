	.att_syntax
.LCPI0_0:
	.long	73
func00000000000000d0:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$6, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	73
func00000000000000df:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$6, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq


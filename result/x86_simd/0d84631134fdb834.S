func0000000000000020:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	429496730
func0000000000000030:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	12
func0000000000000000:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


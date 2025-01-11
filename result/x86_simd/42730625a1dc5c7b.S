.LCPI0_0:
	.long	4294967291
func0000000000000005:
	vpsrld	$4, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3
func000000000000000d:
	vpsrld	$3, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


.LCPI0_0:
	.long	983040
func0000000000000005:
	vpmovzxwd	%xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


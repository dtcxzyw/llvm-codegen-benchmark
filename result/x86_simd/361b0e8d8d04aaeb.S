.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$23, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$9, %xmm0, %xmm0
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


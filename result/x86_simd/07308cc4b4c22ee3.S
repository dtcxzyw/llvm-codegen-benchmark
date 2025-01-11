.LCPI0_0:
	.long	656
.LCPI0_1:
	.long	32800
func0000000000000001:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


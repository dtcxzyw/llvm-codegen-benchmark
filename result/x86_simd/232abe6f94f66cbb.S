.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	49
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


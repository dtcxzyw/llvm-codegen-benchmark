.LCPI0_0:
	.long	134217728
.LCPI0_1:
	.long	2048
func0000000000000003:
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	50168
func0000000000000002:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$228, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq


.LCPI0_0:
	.long	15
func0000000000000001:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000007:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000005:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq


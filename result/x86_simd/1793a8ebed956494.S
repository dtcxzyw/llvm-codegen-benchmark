.LCPI0_0:
	.long	56
func0000000000000013:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000003:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	4190208
func0000000000000012:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$12, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq


.LCPI0_0:
	.long	16
func0000000000000001:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000007:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	3221225472
.LCPI2_1:
	.long	2147483648
func0000000000000000:
	vpslld	$7, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpternlogd	$120, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	6
func0000000000000003:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpternlogd	$120, .LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq


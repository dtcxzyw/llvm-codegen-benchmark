.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	4096
func0000000000000003:
	vpslld	$9, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	2147483648
func0000000000000002:
	vpslld	$9, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	258048
.LCPI2_1:
	.long	1835008
func000000000000000f:
	vpslld	$18, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	2048
.LCPI3_1:
	.long	3968
func0000000000000001:
	vpslld	$6, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI4_0:
	.long	254
.LCPI4_1:
	.long	1
func0000000000000007:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI5_0:
	.long	16515072
.LCPI5_1:
	.long	50331648
func000000000000000b:
	vpslld	$24, %xmm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


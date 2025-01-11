.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	4
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	254
.LCPI1_1:
	.long	1
func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1073741823
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$216, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	12
func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI4_0:
	.long	65439
.LCPI4_1:
	.long	65504
func0000000000000009:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq


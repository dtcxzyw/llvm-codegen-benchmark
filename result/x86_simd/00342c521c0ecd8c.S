.LCPI0_0:
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
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000003:
	vpsrlq	$16, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483647
func0000000000000008:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func000000000000000f:
	vpsrlq	$62, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
.LCPI3_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
func0000000000000000:
	vpsrlq	$24, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2048
func0000000000000001:
	vpsrlq	$24, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483648
func000000000000000b:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq


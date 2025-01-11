.LCPI0_0:
	.short	0
	.short	8
	.short	2
	.short	10
	.short	4
	.short	12
	.short	6
	.short	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpmovsxbw	.LCPI0_1(%rip), %xmm0
	vpermi2w	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000063:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	0
	.short	8
	.short	2
	.short	10
	.short	4
	.short	12
	.short	6
	.short	14
.LCPI3_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000011:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpmovsxbw	.LCPI3_1(%rip), %xmm0
	vpermi2w	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000061:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


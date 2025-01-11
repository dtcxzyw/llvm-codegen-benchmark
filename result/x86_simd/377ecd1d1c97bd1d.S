.LCPI0_0:
	.long	1044480
.LCPI0_1:
	.long	1048576
func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
	.byte	0
.LCPI2_1:
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
.LCPI2_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI2_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func000000000000000b:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	126
.LCPI3_1:
	.long	1
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


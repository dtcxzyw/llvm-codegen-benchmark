.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	1048575
func0000000000000005:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1056964608
.LCPI1_1:
	.long	2155872255
func0000000000000001:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1191182336
.LCPI2_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI2_1:
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
	.byte	0
func0000000000000007:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1191182336
.LCPI3_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI3_1:
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
	.byte	0
func0000000000000003:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2052
.LCPI4_1:
	.long	1584
func0000000000000000:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


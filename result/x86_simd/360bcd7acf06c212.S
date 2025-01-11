.LCPI0_0:
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.short	28672
	.short	28672
func0000000000000001:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$248, .LCPI0_1(%rip), %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	240
	.short	240
	.short	240
	.short	240
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65295
	.short	65295
	.short	65295
	.short	65295
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	240
	.short	240
.LCPI1_3:
	.short	65295
	.short	65295
func000000000000000f:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	2
	.short	2
.LCPI2_3:
	.short	1
	.short	1
func0000000000000007:
	vpsrlq	$49, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	64
	.short	64
.LCPI3_3:
	.short	65471
	.short	65471
func0000000000000005:
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


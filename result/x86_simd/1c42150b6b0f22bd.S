.LCPI0_0:
	.long	7
.LCPI0_2:
	.zero	4,192
.LCPI0_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000003f:
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_2:
	.zero	4,192
.LCPI1_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000038:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	192
.LCPI2_2:
	.zero	4,5
.LCPI2_1:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000003d:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
.LCPI3_2:
	.zero	4,192
.LCPI3_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	56
.LCPI4_2:
	.zero	4,5
.LCPI4_1:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000009:
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	7
.LCPI5_2:
	.zero	4,192
.LCPI5_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000003c:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vpord	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	7
.LCPI6_2:
	.zero	4,192
.LCPI6_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000003e:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


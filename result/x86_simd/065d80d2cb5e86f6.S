.LCPI0_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_2:
	.short	1023
	.short	1023
.LCPI0_3:
	.short	1
	.short	1
func0000000000000006:
	vpsrld	$13, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI1_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_2:
	.short	1023
	.short	1023
.LCPI1_3:
	.short	1
	.short	1
func000000000000000c:
	vpsrld	$13, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


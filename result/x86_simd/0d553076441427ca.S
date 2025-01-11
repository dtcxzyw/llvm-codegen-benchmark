.LCPI0_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI0_1:
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
.LCPI0_2:
	.short	48
.LCPI0_3:
	.short	65423
	.short	65423
func0000000000000001:
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
.LCPI1_2:
	.short	1
.LCPI1_3:
	.short	4032
	.short	4032
func0000000000000003:
	vpbroadcastw	.LCPI1_2(%rip), %xmm1
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI2_1:
	.short	3967
	.short	3967
	.short	3967
	.short	3967
	.short	3967
	.short	3967
	.short	3967
	.short	3967
.LCPI2_2:
	.short	128
.LCPI2_3:
	.short	3967
	.short	3967
func0000000000000000:
	vpbroadcastw	.LCPI2_2(%rip), %xmm1
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq


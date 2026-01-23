	.att_syntax
.LCPI0_0:
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
.LCPI0_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_2:
	.short	65423
	.short	65423
.LCPI0_3:
	.short	16
	.short	16
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq


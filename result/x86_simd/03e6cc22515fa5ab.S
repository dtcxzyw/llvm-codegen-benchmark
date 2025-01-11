.LCPI0_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI0_1:
	.short	65528
	.short	65528
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpminuw	%ymm0, %ymm1, %ymm0
	retq


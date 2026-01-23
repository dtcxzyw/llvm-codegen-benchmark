	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
	.short	6399
.LCPI0_2:
	.short	6399
	.short	6399
func0000000000000000:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq


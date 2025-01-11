.LCPI0_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_1:
	.short	8192
	.short	8192
func0000000000000000:
	vpor	%ymm0, %ymm1, %ymm0
	vpsllw	$11, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	32,17
.LCPI1_1:
	.zero	32,204
.LCPI1_2:
	.zero	4,17
.LCPI1_3:
	.zero	4,204
func0000000000000004:
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpsllw	$2, %ymm0, %ymm0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq


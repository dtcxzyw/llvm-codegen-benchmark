.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	63
func0000000000000003:
	vpsrlw	$5, %ymm1, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
.LCPI1_1:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI1_2:
	.short	4064
	.short	4064
.LCPI1_3:
	.short	63488
	.short	63488
func0000000000000002:
	vpsrlw	$3, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	retq


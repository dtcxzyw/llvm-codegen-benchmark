	.att_syntax
.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
.LCPI0_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func0000000000000003:
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpsrlw	$2, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsllw	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
.LCPI1_1:
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
.LCPI1_2:
	.short	2046
	.short	2046
func0000000000000002:
	vpsrlw	$1, %ymm0, %ymm1
	vpmulhuw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpsrlw	$5, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq


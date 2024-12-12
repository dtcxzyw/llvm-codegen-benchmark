.LCPI0_0:
	.quad	-2381459717836149591            # 0xdef35b010f796ca9
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$31, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2381459717836149591            # 0xdef35b010f796ca9
.LCPI1_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$31, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm1, %ymm0, %ymm0
	vprolq	$5, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

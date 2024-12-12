.LCPI0_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
.LCPI0_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func0000000000000003:                   # @func0000000000000003
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$2, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1    # [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsllw	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
.LCPI1_1:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
.LCPI1_2:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$1, %ymm0, %ymm1
	vpmulhuw	.LCPI1_0(%rip), %ymm1, %ymm1    # [33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027,33027]
	vpsrlw	$5, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

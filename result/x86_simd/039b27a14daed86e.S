.LCPI0_0:
	.long	19                              # 0x13
.LCPI0_1:
	.long	16777216                        # 0x1000000
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$25, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1233                            # 0x4d1
.LCPI1_1:
	.long	80145                           # 0x13911
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
.LCPI0_1:
	.long	12800                           # 0x3200
func00000000000000aa:                   # @func00000000000000aa
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294218496                      # 0xfff49300
.LCPI1_1:
	.long	95846400                        # 0x5b68000
func00000000000000a8:                   # @func00000000000000a8
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	retq

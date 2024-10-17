.LCPI0_0:
	.long	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

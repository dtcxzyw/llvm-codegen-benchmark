.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000029:                   # @func0000000000000029
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8388607                         # 0x7fffff
.LCPI1_1:
	.long	16777216                        # 0x1000000
func0000000000000021:                   # @func0000000000000021
	vpslld	$23, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000007b:                   # @func000000000000007b
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000071:                   # @func0000000000000071
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

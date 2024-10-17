.LCPI0_0:
	.long	254                             # 0xfe
func0000000000000037:                   # @func0000000000000037
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrld	$7, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16252928                        # 0xf80000
func0000000000000006:                   # @func0000000000000006
	vpslld	$13, %ymm1, %ymm1
	vpsrld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	66584576                        # 0x3f80000
func0000000000000004:                   # @func0000000000000004
	vpslld	$18, %ymm1, %ymm1
	vpsrld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpslld	$6, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1073741792                      # 0x3fffffe0
func0000000000000026:                   # @func0000000000000026
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$27, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpslld	$2, %ymm0, %ymm0
	retq

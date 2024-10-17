.LCPI0_0:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpsrld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
func0000000000000005:                   # @func0000000000000005
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	67108864                        # 0x4000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$11, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	4294443008                      # 0xfff80000
func0000000000000001:                   # @func0000000000000001
	vpslld	$5, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

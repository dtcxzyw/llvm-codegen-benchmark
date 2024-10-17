.LCPI0_0:
	.long	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

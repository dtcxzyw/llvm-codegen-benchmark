.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	49                              # 0x31
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	524032                          # 0x7ff00
.LCPI1_1:
	.long	4292870144                      # 0xffe00000
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

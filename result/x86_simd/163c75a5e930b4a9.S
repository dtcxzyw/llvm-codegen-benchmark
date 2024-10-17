.LCPI0_0:
	.long	22                              # 0x16
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	127                             # 0x7f
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	48                              # 0x30
.LCPI1_1:
	.long	12                              # 0xc
.LCPI1_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [12,12,12,12,12,12,12,12]
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

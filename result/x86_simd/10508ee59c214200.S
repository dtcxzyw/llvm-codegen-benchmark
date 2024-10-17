.LCPI0_0:
	.long	14                              # 0xe
func000000000000001f:                   # @func000000000000001f
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	65520                           # 0xfff0
func000000000000001b:                   # @func000000000000001b
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	251658240                       # 0xf000000
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpslld	$28, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	127                             # 0x7f
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

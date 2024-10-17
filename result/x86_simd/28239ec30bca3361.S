.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpsrld	$4, %ymm0, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	6                               # 0x6
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm0, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpsrld	$2, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	16382                           # 0x3ffe
.LCPI3_1:
	.long	260096                          # 0x3f800
func0000000000000000:                   # @func0000000000000000
	vpslld	$11, %ymm0, %ymm1
	vpsrld	$7, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

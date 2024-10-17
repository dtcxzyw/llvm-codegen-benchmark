.LCPI0_0:
	.long	96                              # 0x60
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm1, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpsrld	$13, %ymm1, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vpsrld	$8, %ymm1, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq

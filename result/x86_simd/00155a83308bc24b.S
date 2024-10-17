.LCPI0_0:
	.long	16128                           # 0x3f00
.LCPI0_1:
	.long	32960                           # 0x80c0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	260                             # 0x104
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	260                             # 0x104
.LCPI2_1:
	.long	65                              # 0x41
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

.LCPI0_0:
	.long	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpslld	$9, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpternlogd	$120, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq

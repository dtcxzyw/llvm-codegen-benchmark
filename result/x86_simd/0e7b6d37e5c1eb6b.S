.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$242, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	553647102                       # 0x20fffbfe
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$246, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ mem)
	retq

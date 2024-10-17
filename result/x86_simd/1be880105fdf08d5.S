.LCPI0_0:
	.long	32512                           # 0x7f00
.LCPI0_1:
	.long	127                             # 0x7f
.LCPI0_2:
	.long	128                             # 0x80
func000000000000000f:                   # @func000000000000000f
	vpslld	$8, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	48                              # 0x30
.LCPI1_1:
	.long	4294950863                      # 0xffffbfcf
.LCPI1_2:
	.long	16384                           # 0x4000
func000000000000000e:                   # @func000000000000000e
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

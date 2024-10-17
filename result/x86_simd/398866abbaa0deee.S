.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	7                               # 0x7
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16742639                        # 0xff78ef
.LCPI1_1:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpslld	$8, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2016                            # 0x7e0
.LCPI2_1:
	.long	63488                           # 0xf800
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpslld	$16, %ymm1, %ymm0
	retq

.LCPI0_0:
	.long	33554428                        # 0x1fffffc
.LCPI0_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsrld	$7, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
func000000000000000d:                   # @func000000000000000d
	vpsrld	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

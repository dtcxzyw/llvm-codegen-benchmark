.LCPI0_0:
	.long	4294967168                      # 0xffffff80
func0000000000000003:                   # @func0000000000000003
	vpslld	$7, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	268435455                       # 0xfffffff
.LCPI1_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

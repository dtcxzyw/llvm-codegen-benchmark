.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	55296                           # 0xd800
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

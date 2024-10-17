func0000000000000003:                   # @func0000000000000003
	vpsrad	$10, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000005:                   # @func0000000000000005
	vpsrad	$24, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294934678                      # 0xffff8096
func0000000000000001:                   # @func0000000000000001
	vpsrad	$16, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrad	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

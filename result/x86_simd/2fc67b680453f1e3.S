func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	9                               # 0x9
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2294967297                      # 0x88ca6c01
func000000000000000d:                   # @func000000000000000d
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

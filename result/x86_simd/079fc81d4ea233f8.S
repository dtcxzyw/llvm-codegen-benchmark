.LCPI0_0:
	.long	55296                           # 0xd800
.LCPI0_1:
	.long	4293853184                      # 0xffef0000
func0000000000000005:                   # @func0000000000000005
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

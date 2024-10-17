func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$150, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ ymm1 ^ ymm2
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$150, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 ^ ymm2 ^ mem
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

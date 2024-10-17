.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$128, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$128, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq

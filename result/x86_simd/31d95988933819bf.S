func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294966949                      # 0xfffffea5
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294966949,4294966949,4294966949,4294966949,4294966949,4294966949,4294966949,4294966949]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

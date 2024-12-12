.LCPI0_0:
	.long	224                             # 0xe0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [224,224,224,224,224,224,224,224]
	vpand	%ymm2, %ymm0, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpternlogd	$184, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 & (ymm0 ^ ymm1))
	retq

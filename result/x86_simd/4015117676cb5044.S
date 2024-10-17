.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000071:                   # @func0000000000000071
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

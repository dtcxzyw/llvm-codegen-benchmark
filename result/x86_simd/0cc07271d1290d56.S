.LCPI0_0:
	.long	1                               # 0x1
func0000000000000060:                   # @func0000000000000060
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$242, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq

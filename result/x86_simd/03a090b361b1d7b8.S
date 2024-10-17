.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq

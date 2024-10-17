.LCPI0_0:
	.quad	963444408                       # 0x396cfeb8
func000000000000000f:                   # @func000000000000000f
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI1_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func000000000000000b:                   # @func000000000000000b
	vpsllq	$56, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq

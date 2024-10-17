.LCPI0_0:
	.quad	983040                          # 0xf0000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [983040,983040,983040,983040]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm3)
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq

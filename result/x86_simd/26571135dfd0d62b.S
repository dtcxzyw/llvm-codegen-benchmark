.LCPI0_0:
	.quad	24576                           # 0x6000
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [24576,24576,24576,24576]
	vpternlogq	$200, %ymm0, %ymm2, %ymm1 # ymm1 = ymm2 & (ymm1 | ymm0)
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	128                             # 0x80
func000000000000000c:                   # @func000000000000000c
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

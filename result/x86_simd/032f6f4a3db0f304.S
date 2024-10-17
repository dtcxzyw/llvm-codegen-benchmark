.LCPI0_0:
	.long	7                               # 0x7
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	39                              # 0x27
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

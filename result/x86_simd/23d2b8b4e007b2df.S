.LCPI0_0:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

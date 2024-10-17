.LCPI0_0:
	.long	64                              # 0x40
func0000000000000384:                   # @func0000000000000384
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

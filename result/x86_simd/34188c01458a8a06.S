.LCPI0_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq

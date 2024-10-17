.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000074:                   # @func0000000000000074
	vplzcntq	%ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

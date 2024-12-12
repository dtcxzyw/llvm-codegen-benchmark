.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	31                              # 0x1f
func00000000000000f8:                   # @func00000000000000f8
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [31,31,31,31]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func00000000000000f4:                   # @func00000000000000f4
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

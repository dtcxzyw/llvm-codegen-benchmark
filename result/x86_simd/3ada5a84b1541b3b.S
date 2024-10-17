.LCPI0_0:
	.quad	511                             # 0x1ff
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	4294967296                      # 0x100000000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

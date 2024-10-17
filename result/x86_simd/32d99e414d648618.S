.LCPI0_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI0_1:
	.quad	2147483647                      # 0x7fffffff
.LCPI0_2:
	.quad	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

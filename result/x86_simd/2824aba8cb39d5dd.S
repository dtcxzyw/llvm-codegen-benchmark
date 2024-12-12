.LCPI0_0:
	.quad	231                             # 0xe7
.LCPI0_1:
	.quad	-232                            # 0xffffffffffffff18
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1000000                         # 0xf4240
func0000000000000026:                   # @func0000000000000026
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
func00000000000000a6:                   # @func00000000000000a6
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

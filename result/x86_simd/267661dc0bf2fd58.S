.LCPI0_0:
	.quad	50                              # 0x32
.LCPI0_1:
	.quad	-50                             # 0xffffffffffffffce
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	65520                           # 0xfff0
.LCPI1_1:
	.quad	-65521                          # 0xffffffffffff000f
func00000000000000e3:                   # @func00000000000000e3
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
func0000000000000099:                   # @func0000000000000099
	vpmovq2m	%ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000098:                   # @func0000000000000098
	vpmovq2m	%ymm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

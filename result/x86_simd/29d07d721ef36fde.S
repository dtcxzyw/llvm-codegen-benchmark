.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	48                              # 0x30
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	500                             # 0x1f4
.LCPI3_1:
	.quad	2000                            # 0x7d0
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	48                              # 0x30
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

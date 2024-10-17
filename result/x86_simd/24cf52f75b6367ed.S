.LCPI0_0:
	.quad	1048575                         # 0xfffff
.LCPI0_1:
	.quad	2000                            # 0x7d0
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387896             # 0x3ffffffffffffff8
.LCPI1_1:
	.quad	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2246822535                      # 0x85ebca87
func0000000000000002:                   # @func0000000000000002
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2097151                         # 0x1fffff
.LCPI3_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

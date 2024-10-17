.LCPI0_0:
	.quad	4261412864                      # 0xfe000000
.LCPI0_1:
	.quad	33554432                        # 0x2000000
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	17179869180                     # 0x3fffffffc
.LCPI1_1:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000001d:                   # @func000000000000001d
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685244                # 0x7fffffffffffc
.LCPI2_1:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	17179869176                     # 0x3fffffff8
.LCPI3_1:
	.quad	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

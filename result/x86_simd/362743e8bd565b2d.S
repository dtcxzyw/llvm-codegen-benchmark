.LCPI0_0:
	.quad	4261412864                      # 0xfe000000
.LCPI0_1:
	.quad	33554432                        # 0x2000000
func000000000000001e:                   # @func000000000000001e
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2251799813685244                # 0x7fffffffffffc
.LCPI1_1:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000001a:                   # @func000000000000001a
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

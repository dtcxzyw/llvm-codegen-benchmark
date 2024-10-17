.LCPI0_0:
	.quad	268435456                       # 0x10000000
func0000000000000003:                   # @func0000000000000003
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000004:                   # @func0000000000000004
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
func0000000000000002:                   # @func0000000000000002
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	75                              # 0x4b
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	2048                            # 0x800
func0000000000000005:                   # @func0000000000000005
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	2097152                         # 0x200000
func0000000000000007:                   # @func0000000000000007
	vpminuq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

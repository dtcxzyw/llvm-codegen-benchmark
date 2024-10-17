.LCPI0_0:
	.quad	8984681256604139520             # 0x7cb0000000000000
.LCPI0_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9187201950435737471             # 0x7f7f7f7f7f7f7f7f
.LCPI2_1:
	.quad	2676586395008836901             # 0x2525252525252525
.LCPI2_2:
	.quad	9187201950435737470             # 0x7f7f7f7f7f7f7f7e
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI3_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

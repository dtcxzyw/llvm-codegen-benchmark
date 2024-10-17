.LCPI0_0:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-6                              # 0xfffffffffffffffa
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	-2147483647                     # 0xffffffff80000001
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

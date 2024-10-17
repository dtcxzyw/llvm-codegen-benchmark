.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	274877906815                    # 0x3fffffff7f
.LCPI3_1:
	.quad	4                               # 0x4
func000000000000001b:                   # @func000000000000001b
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	7                               # 0x7
func0000000000000009:                   # @func0000000000000009
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-128                            # 0xffffffffffffff80
.LCPI7_1:
	.quad	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	4096                            # 0x1000
func0000000000000019:                   # @func0000000000000019
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	17179856892                     # 0x3ffffcffc
func000000000000001f:                   # @func000000000000001f
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	2147483648                      # 0x80000000
func0000000000000013:                   # @func0000000000000013
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	4294967296                      # 0x100000000
.LCPI14_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	vpaddq	.LCPI14_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000000d:                   # @func000000000000000d
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

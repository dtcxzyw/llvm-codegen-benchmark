.LCPI0_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [9223372036854775806,9223372036854775806,9223372036854775806,9223372036854775806]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	17179869180                     # 0x3fffffffc
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [17179869180,17179869180,17179869180,17179869180]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	56                              # 0x38
func0000000000000005:                   # @func0000000000000005
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [56,56,56,56]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1610612736                      # 0x60000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$29, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.quad	4294967292                      # 0xfffffffc
func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	4294967294                      # 0xfffffffe
func000000000000000e:                   # @func000000000000000e
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
.LCPI6_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	528                             # 0x210
.LCPI7_1:
	.quad	-512                            # 0xfffffffffffffe00
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	8                               # 0x8
.LCPI8_1:
	.quad	4294967288                      # 0xfffffff8
func000000000000000f:                   # @func000000000000000f
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	2                               # 0x2
.LCPI9_1:
	.quad	14                              # 0xe
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	2040                            # 0x7f8
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI10_0(%rip), %ymm1  # ymm1 = [2040,2040,2040,2040]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

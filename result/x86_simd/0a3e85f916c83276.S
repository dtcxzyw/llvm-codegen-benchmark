.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	39                              # 0x27
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_2:
	.quad	17                              # 0x11
func0000000000000002:                   # @func0000000000000002
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	15                              # 0xf
.LCPI3_1:
	.quad	17179869176                     # 0x3fffffff8
.LCPI3_2:
	.quad	40                              # 0x28
func000000000000003f:                   # @func000000000000003f
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_2:
	.quad	104                             # 0x68
func0000000000000015:                   # @func0000000000000015
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	3                               # 0x3
.LCPI5_1:
	.quad	4294967292                      # 0xfffffffc
.LCPI5_2:
	.quad	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	40                              # 0x28
.LCPI6_1:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	15                              # 0xf
.LCPI7_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [15,15,15,15]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	3                               # 0x3
.LCPI8_1:
	.quad	4294967292                      # 0xfffffffc
.LCPI8_2:
	.quad	40                              # 0x28
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI8_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	15                              # 0xf
.LCPI9_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI9_2:
	.quad	16                              # 0x10
func000000000000002e:                   # @func000000000000002e
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	15                              # 0xf
.LCPI10_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI10_2:
	.quad	17                              # 0x11
func0000000000000022:                   # @func0000000000000022
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	15                              # 0xf
.LCPI11_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI11_2:
	.quad	17                              # 0x11
func0000000000000026:                   # @func0000000000000026
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI11_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	7                               # 0x7
.LCPI12_1:
	.quad	131068                          # 0x1fffc
.LCPI12_2:
	.quad	16                              # 0x10
func0000000000000035:                   # @func0000000000000035
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI12_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	7                               # 0x7
.LCPI13_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI14_1:
	.quad	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI14_1(%rip){1to4}, %ymm0, %ymm0
	retq

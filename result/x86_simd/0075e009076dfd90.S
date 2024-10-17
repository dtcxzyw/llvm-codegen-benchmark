.LCPI0_0:
	.quad	510                             # 0x1fe
.LCPI0_1:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI3_1:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI4_1:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1023                            # 0x3ff
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

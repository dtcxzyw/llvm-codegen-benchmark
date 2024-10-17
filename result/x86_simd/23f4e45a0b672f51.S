.LCPI0_0:
	.quad	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI1_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	15                              # 0xf
.LCPI2_1:
	.quad	2147483640                      # 0x7ffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	15                              # 0xf
.LCPI3_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func000000000000000b:                   # @func000000000000000b
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI4_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI5_1:
	.quad	-64                             # 0xffffffffffffffc0
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	31                              # 0x1f
.LCPI6_1:
	.quad	536870896                       # 0x1ffffff0
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	535                             # 0x217
.LCPI7_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI7_2:
	.quad	26                              # 0x1a
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

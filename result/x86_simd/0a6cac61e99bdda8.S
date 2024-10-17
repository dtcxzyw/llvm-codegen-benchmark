.LCPI0_0:
	.quad	64512                           # 0xfc00
.LCPI0_1:
	.quad	65536                           # 0x10000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$10, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.quad	137438953472                    # 0x2000000000
func000000000000001e:                   # @func000000000000001e
	vpsllq	$37, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	67108864                        # 0x4000000
.LCPI2_1:
	.quad	-268435456                      # 0xfffffffff0000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$6, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	28                              # 0x1c
.LCPI3_1:
	.quad	224                             # 0xe0
func000000000000000f:                   # @func000000000000000f
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-1024                           # 0xfffffffffffffc00
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

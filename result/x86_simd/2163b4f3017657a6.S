.LCPI0_0:
	.quad	4539908799854542848             # 0x3f00ff0000000000
.LCPI0_1:
	.quad	216180478695505931              # 0x30007000005000b
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsllq	$2, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4919131752989213764             # 0x4444444444444444
func000000000000001e:                   # @func000000000000001e
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpaddq	%ymm1, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4290772992                      # 0xffc00000
.LCPI3_1:
	.quad	6                               # 0x6
func000000000000001f:                   # @func000000000000001f
	vpsllq	$22, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	65536                           # 0x10000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$14, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsllq	$4, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

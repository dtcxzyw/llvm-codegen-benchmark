.LCPI0_0:
	.long	1048575                         # 0xfffff
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	2148532223                      # 0x800fffff
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	4193280                         # 0x3ffc00
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$42, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	33554400                        # 0x1ffffe0
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$27, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.long	2097120                         # 0x1fffe0
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$27, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI7_0:
	.long	127                             # 0x7f
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI7_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

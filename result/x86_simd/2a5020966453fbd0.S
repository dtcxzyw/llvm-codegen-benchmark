.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$61, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$120, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$120, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$31, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$120, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & mem)
	vzeroupper
	retq

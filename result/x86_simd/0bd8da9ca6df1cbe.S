.LCPI0_0:
	.long	4294967188                      # 0xffffff94
func000000000000000f:                   # @func000000000000000f
	vpsrld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967188,4294967188,4294967188,4294967188,4294967188,4294967188,4294967188,4294967188]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000003:                   # @func0000000000000003
	vpsrld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrld	$29, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

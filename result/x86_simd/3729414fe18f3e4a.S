.LCPI0_0:
	.long	25                              # 0x19
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [25,25,25,25,25,25,25,25]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

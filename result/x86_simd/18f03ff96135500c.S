.LCPI0_0:
	.long	56                              # 0x38
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	56                              # 0x38
func000000000000001e:                   # @func000000000000001e
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	56                              # 0x38
func0000000000000004:                   # @func0000000000000004
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	48                              # 0x30
func000000000000001f:                   # @func000000000000001f
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	240                             # 0xf0
func000000000000001a:                   # @func000000000000001a
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

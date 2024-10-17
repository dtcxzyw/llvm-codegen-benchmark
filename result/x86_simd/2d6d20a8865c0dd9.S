.LCPI0_0:
	.long	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	240                             # 0xf0
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

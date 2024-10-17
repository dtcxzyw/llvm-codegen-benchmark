.LCPI0_0:
	.long	120                             # 0x78
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$246, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	124                             # 0x7c
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$246, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

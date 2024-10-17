func000000000000004a:                   # @func000000000000004a
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
func0000000000000041:                   # @func0000000000000041
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

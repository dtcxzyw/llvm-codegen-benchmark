.LCPI0_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000017:                   # @func0000000000000017
	vpxord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpled	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func000000000000001a:                   # @func000000000000001a
	vpxord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

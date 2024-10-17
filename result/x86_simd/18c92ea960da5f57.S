.LCPI0_0:
	.long	4294049296                      # 0xfff1fe10
.LCPI0_1:
	.long	196112                          # 0x2fe10
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

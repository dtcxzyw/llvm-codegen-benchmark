.LCPI0_0:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

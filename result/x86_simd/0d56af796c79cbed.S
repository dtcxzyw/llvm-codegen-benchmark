.LCPI0_0:
	.long	4                               # 0x4
func0000000000000045:                   # @func0000000000000045
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

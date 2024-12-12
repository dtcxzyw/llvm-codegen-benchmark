.LCPI0_0:
	.long	4294947328                      # 0xffffb200
.LCPI0_1:
	.long	20992                           # 0x5200
.LCPI0_2:
	.long	12288                           # 0x3000
func0000000000000902:                   # @func0000000000000902
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	20                              # 0x14
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminsd	%ymm2, %ymm1, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3221225474                      # 0xc0000002
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminsd	%ymm2, %ymm1, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminsd	%ymm2, %ymm1, %ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminsd	%ymm2, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminsd	%ymm2, %ymm1, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	44                              # 0x2c
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminsd	%ymm2, %ymm1, %ymm0
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

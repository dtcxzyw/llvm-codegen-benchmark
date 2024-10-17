.LCPI0_0:
	.long	23                              # 0x17
.LCPI0_1:
	.long	22                              # 0x16
.LCPI0_2:
	.long	127                             # 0x7f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [23,23,23,23,23,23,23,23]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [22,22,22,22,22,22,22,22]
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	59                              # 0x3b
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [59,59,59,59,59,59,59,59]
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	196608                          # 0x30000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [196608,196608,196608,196608,196608,196608,196608,196608]
	vmovdqa32	%ymm1, %ymm2 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

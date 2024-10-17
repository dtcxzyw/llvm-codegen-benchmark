.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	13                              # 0xd
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	7                               # 0x7
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65533                           # 0xfffd
.LCPI1_1:
	.long	2095104                         # 0x1ff800
.LCPI1_2:
	.long	55296                           # 0xd800
.LCPI1_3:
	.long	65536                           # 0x10000
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8,8,8,8,8]
	retq
.LCPI1_0:
	.long	4278190080                      # 0xff000000
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq

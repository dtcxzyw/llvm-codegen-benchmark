.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	3                               # 0x3
.LCPI0_3:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k3
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k3}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq

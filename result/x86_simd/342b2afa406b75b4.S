.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	34
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq


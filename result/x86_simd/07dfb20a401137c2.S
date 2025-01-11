.LCPI0_0:
	.long	18
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	9
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2 {%k2}
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


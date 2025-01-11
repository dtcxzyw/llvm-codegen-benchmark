.LCPI0_0:
	.long	131072
.LCPI0_1:
	.long	65536
.LCPI0_2:
	.long	262144
.LCPI0_3:
	.long	1048576
func0000000000000021:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq


.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq


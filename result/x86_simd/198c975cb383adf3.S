.LCPI0_0:
	.long	384
.LCPI0_1:
	.long	512
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k2
	korb	%k2, %k0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq


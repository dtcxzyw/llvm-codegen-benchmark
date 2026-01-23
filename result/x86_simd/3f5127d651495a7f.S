	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	66
.LCPI0_2:
	.long	553647102
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8192
.LCPI1_1:
	.long	32768
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vmovdqa32	%ymm1, %ymm2 {%k1} {z}
	vmovdqa32	%ymm2, %ymm1 {%k2}
	vpor	%ymm1, %ymm0, %ymm0
	retq


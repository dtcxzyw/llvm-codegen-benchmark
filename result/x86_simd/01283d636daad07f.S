.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	233
.LCPI0_2:
	.long	3
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq


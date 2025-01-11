func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	48
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq


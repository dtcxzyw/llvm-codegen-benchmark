func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1} {z}
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


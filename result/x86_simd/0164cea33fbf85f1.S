.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq


.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	6
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vmovdqa32	%xmm1, %xmm2 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq


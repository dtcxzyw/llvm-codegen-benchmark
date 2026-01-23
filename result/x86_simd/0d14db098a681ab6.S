	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestnmd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1024
func0000000000000002:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	6
.LCPI2_2:
	.long	1
func0000000000000029:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq


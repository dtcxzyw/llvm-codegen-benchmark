.LCPI0_0:
	.long	3840
.LCPI0_1:
	.long	768
.LCPI0_2:
	.long	1
func0000000000000029:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1008
func0000000000000003:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm0, %ymm0
	retq


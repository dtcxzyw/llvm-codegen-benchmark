.LCPI0_0:
	.long	4294966222
.LCPI0_1:
	.long	4294966211
.LCPI0_2:
	.long	4294966226
.LCPI0_3:
	.long	4294967247
func0000000000000057:
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm2
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq


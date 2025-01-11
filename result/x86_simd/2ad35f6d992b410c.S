.LCPI0_0:
	.long	16
func0000000000000002:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpaddd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI1_0:
	.long	16
func00000000000000c3:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpaddd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
func0000000000000042:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpaddd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq


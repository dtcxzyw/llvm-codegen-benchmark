func0000000000000041:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	57
func0000000000000008:
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq


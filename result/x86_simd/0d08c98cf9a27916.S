.LCPI0_0:
	.quad	9
func00000000000000c3:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967288
.LCPI1_1:
	.quad	8
func0000000000000043:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq


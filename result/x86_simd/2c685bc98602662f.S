.LCPI0_0:
	.long	2
func0000000000000081:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vptestmw	%xmm0, %xmm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	1
func00000000000000c1:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


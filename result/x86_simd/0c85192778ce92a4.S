.LCPI0_0:
	.long	99
.LCPI0_1:
	.quad	2
func00000000000004ca:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm2, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


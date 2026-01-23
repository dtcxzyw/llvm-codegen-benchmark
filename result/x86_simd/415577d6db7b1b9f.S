	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	99
.LCPI0_2:
	.quad	2
func00000000000004ca:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpgtd	%xmm2, %xmm3, %k1
	vpsubd	%xmm2, %xmm3, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


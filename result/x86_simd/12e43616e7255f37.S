.LCPI0_0:
	.quad	1152921504606846976
.LCPI0_1:
	.long	13
.LCPI0_2:
	.long	4
func0000000000000421:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpbroadcastd	.LCPI0_2(%rip), %xmm3
	vpsubd	%xmm1, %xmm2, %xmm3 {%k1}
	vpcmpeqd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq


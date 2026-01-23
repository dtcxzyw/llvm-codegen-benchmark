	.att_syntax
.LCPI0_0:
	.quad	1152921504606846976
.LCPI0_1:
	.long	13
.LCPI0_2:
	.long	4
func0000000000000021:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpbroadcastd	.LCPI0_2(%rip), %xmm1
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


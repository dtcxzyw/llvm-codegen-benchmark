.LCPI0_0:
	.quad	3
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	1
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	19999
.LCPI0_1:
	.quad	9
func000000000000000a:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpminsd	%xmm2, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.long	4294966221
.LCPI0_2:
	.long	4294966220
func0000000000000085:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


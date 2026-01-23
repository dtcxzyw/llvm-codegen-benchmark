	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.long	88
.LCPI0_3:
	.long	45
func0000000000000041:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq


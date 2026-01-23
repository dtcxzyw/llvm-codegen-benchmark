	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000041:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq


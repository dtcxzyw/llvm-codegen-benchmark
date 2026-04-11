	.att_syntax
.LCPI0_0:
	.quad	127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2047
.LCPI1_1:
	.long	4294966222
	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	1023
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	3
	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq


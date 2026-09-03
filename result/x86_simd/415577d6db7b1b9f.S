	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	99
.LCPI0_2:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpled	%xmm4, %xmm2, %k1
	vpsubd	%xmm2, %xmm3, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


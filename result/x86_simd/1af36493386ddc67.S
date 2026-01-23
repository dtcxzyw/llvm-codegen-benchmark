	.att_syntax
.LCPI0_0:
	.long	999
.LCPI0_3:
	.long	99
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	4
.LCPI0_4:
	.quad	2
func000000000000052b:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


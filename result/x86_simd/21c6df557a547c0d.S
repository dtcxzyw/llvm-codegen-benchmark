.LCPI0_0:
	.long	2
.LCPI0_3:
	.long	3
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	85
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq


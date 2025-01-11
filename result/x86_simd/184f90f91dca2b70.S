.LCPI0_0:
	.quad	1
.LCPI0_2:
	.quad	3
.LCPI0_1:
	.long	2
func0000000000000043:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq


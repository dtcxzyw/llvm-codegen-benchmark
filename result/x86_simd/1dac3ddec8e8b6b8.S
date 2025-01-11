.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	-8
func0000000000000003:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq


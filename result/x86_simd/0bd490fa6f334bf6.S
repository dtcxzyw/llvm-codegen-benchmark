.LCPI0_0:
	.quad	-9187201950435737472
.LCPI0_1:
	.quad	8
func0000000000000001:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	524280
func0000000000000021:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq


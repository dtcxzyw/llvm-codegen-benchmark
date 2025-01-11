.LCPI0_0:
	.quad	245760
.LCPI0_1:
	.quad	16384
func0000000000000007:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	6148914691236517205
.LCPI1_2:
	.quad	-6148914691236517206
func0000000000000004:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq


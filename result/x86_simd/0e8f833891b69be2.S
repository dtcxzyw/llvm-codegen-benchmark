	.att_syntax
func0000000000000030:
	vpshrdvq	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	8
func0000000000000036:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm3
	vpsllvq	%ymm3, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


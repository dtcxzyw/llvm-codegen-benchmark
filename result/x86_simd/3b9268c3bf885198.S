	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	vpshrdvq	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	vpshrdvq	%ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	vpshrdvq	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpshrdvq	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm3
	vpsllvq	%ymm3, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


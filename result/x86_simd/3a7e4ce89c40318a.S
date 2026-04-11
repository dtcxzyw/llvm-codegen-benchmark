	.att_syntax
.LCPI0_0:
	.quad	9223372036854775800
	.prefalign	4, .Lfunc_end0, nop
func0000000000000093:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775806
	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsllq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


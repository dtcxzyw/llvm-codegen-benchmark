	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsrlq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


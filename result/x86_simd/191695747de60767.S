	.att_syntax
.LCPI0_0:
	.quad	384307168202282325
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpminuq	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq


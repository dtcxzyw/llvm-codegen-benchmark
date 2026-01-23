	.att_syntax
.LCPI0_0:
	.quad	4611686018427387903
func0000000000000058:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq


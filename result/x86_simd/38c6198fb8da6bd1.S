.LCPI0_0:
	.quad	2147483647
.LCPI0_1:
	.quad	4611686018427387903
func0000000000000008:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq


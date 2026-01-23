	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	33554431
func0000000000000078:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-16
.LCPI1_1:
	.quad	4611686018427387903
func0000000000000028:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq


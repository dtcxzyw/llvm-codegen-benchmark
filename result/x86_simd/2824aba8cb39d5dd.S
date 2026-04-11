	.att_syntax
.LCPI0_0:
	.quad	-232
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq


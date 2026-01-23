	.att_syntax
.LCPI0_0:
	.quad	33554431
.LCPI0_1:
	.quad	58720255
func0000000000000078:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	9223372036854775804
func0000000000000048:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpandq	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq


	.att_syntax
.LCPI0_0:
	.quad	281474976710656
func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1000000
func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq


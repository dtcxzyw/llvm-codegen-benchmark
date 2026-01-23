	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
func0000000000000204:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2305843009213693951
func0000000000000314:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq


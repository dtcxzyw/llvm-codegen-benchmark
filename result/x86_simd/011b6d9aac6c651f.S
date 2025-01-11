func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2147483648
func0000000000000014:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq


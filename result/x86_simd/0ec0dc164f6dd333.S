.LCPI0_0:
	.quad	9223372036854775807
func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1152921504606846975
func0000000000000014:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	9223372036854775807
func0000000000000008:
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq


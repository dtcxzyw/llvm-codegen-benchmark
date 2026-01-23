	.att_syntax
.LCPI0_0:
	.quad	1431655765
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	111
.LCPI1_1:
	.quad	8
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	retq


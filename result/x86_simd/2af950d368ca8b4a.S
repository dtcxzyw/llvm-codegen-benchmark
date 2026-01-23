	.att_syntax
.LCPI0_0:
	.quad	169
func0000000000000010:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$4, %ymm0, %ymm0 {%k1}
	vpsrlq	$9, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	65535
func0000000000000030:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	vpsrlq	$8, %ymm0, %ymm0
	retq


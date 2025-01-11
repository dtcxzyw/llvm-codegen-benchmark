func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpsraq	$59, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	128
func0000000000000014:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	40
func0000000000000034:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq


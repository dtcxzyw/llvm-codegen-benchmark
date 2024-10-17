func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm1, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpsraq	$59, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	40                              # 0x28
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq

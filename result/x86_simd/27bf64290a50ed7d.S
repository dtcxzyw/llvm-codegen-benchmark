.LCPI0_0:
	.quad	8070450532247928832             # 0x7000000000000000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI0_0:
	.quad	62                              # 0x3e
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsrlq	$12, %ymm0, %ymm0
	retq

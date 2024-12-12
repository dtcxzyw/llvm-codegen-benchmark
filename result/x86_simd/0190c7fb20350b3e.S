.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

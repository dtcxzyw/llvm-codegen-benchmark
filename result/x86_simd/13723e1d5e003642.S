.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000088:                   # @func0000000000000088
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

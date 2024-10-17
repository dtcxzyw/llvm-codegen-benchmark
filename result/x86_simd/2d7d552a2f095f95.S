.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func000000000000000a:                   # @func000000000000000a
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq

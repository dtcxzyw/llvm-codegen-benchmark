.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

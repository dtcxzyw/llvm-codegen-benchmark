func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsubq	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

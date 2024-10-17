func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000038:                   # @func0000000000000038
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI4_0:
	.quad	4096                            # 0x1000
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI5_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI5_1:
	.quad	7039644732281083381             # 0x61b1d7961c9055f5
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7039644732281083381,7039644732281083381,7039644732281083381,7039644732281083381]
	retq
.LCPI6_0:
	.quad	4096                            # 0x1000
.LCPI6_1:
	.quad	32768                           # 0x8000
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768]
	retq

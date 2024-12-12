.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	1899                            # 0x76b
.LCPI3_1:
	.quad	1900                            # 0x76c
func0000000000000029:                   # @func0000000000000029
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1899,1899,1899,1899]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1900,1900,1900,1900]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	1022                            # 0x3fe
.LCPI5_1:
	.quad	1021                            # 0x3fd
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [1022,1022,1022,1022]
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1021,1021,1021,1021]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	2                               # 0x2
.LCPI7_1:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-7046029254386353130            # 0x9e3779b97f4a7c16
.LCPI8_1:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000030:                   # @func0000000000000030
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [11400714819323198486,11400714819323198486,11400714819323198486,11400714819323198486]
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11400714819323198485,11400714819323198485,11400714819323198485,11400714819323198485]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

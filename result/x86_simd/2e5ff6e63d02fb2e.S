.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	1155                            # 0x483
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1155,1155,1155,1155]
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	24                              # 0x18
func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI4_0:
	.quad	736                             # 0x2e0
.LCPI4_1:
	.quad	408                             # 0x198
func0000000000000007:                   # @func0000000000000007
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [736,736,736,736]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [408,408,408,408]
	retq

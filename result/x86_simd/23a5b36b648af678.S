.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
func0000000000000006:                   # @func0000000000000006
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	152                             # 0x98
.LCPI2_1:
	.quad	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	5242884                         # 0x500004
.LCPI3_1:
	.quad	1048576                         # 0x100000
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1048576,1048576,1048576,1048576]
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	8096                            # 0x1fa0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [8096,8096,8096,8096]
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI0_0:
	.quad	1073741824                      # 0x40000000
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1073741824,1073741824,1073741824,1073741824]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	14                              # 0xe
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpcmpnleuq	%ymm2, %ymm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k2} # ymm2 {%k2} = [14,14,14,14]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

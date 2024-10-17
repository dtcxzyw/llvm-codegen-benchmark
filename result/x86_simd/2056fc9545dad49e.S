.LCPI0_0:
	.long	56                              # 0x38
.LCPI0_1:
	.quad	124                             # 0x7c
.LCPI0_2:
	.quad	60                              # 0x3c
func0000000000000004:                   # @func0000000000000004
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [124,124,124,124]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [60,60,60,60]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.quad	4                               # 0x4
.LCPI3_2:
	.quad	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq

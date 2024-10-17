.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	272                             # 0x110
.LCPI1_1:
	.quad	17179869184                     # 0x400000000
func0000000000000004:                   # @func0000000000000004
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [17179869184,17179869184,17179869184,17179869184]
	vpsllq	$32, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-114                            # 0xffffffffffffff8e
.LCPI4_1:
	.quad	26                              # 0x1a
.LCPI4_2:
	.quad	44                              # 0x2c
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1   # ymm1 = [44,44,44,44]
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

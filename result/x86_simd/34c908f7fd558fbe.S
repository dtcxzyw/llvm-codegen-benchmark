.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpmovsxdq	%xmm0, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000076:                   # @func0000000000000076
	vpmovsxdq	%xmm0, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000036:                   # @func0000000000000036
	vpmovsxdq	%xmm0, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	1
func0000000000000061:
	vpmovsxdq	%xmm0, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	8
func00000000000000e6:
	vpmovsxdq	%xmm0, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
func0000000000000066:
	vpmovsxdq	%xmm0, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq


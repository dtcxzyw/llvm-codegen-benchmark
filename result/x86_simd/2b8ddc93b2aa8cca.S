.LCPI0_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000030f:                   # @func000000000000030f
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpandnq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI1_1:
	.long	1                               # 0x1
func000000000000028f:                   # @func000000000000028f
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	131073                          # 0x20001
func000000000000010f:                   # @func000000000000010f
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

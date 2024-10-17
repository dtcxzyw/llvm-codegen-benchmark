.LCPI0_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI0_1:
	.quad	1                               # 0x1
func00000000000000c3:                   # @func00000000000000c3
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpandnq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI1_1:
	.long	1                               # 0x1
func00000000000000a3:                   # @func00000000000000a3
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	131073                          # 0x20001
func0000000000000043:                   # @func0000000000000043
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

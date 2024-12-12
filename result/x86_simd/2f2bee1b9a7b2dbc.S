.LCPI0_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func000000000000030f:                   # @func000000000000030f
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	258                             # 0x102
func000000000000004f:                   # @func000000000000004f
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [258,258,258,258]
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func000000000000028f:                   # @func000000000000028f
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000300:                   # @func0000000000000300
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	131073                          # 0x20001
func000000000000010f:                   # @func000000000000010f
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000280:                   # @func0000000000000280
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

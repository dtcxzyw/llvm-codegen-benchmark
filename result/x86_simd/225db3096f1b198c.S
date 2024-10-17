.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$4, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000003f:                   # @func000000000000003f
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	276856834                       # 0x10808002
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	576                             # 0x240
.LCPI4_1:
	.quad	342654977                       # 0x146c8001
func0000000000000015:                   # @func0000000000000015
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vporq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$58, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func000000000000001d:                   # @func000000000000001d
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$58, %ymm0, %ymm0
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

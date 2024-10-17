.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$32, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ymm2 & ~ymm1
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$32, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ymm2 & ~ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$32, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ymm2 & ~ymm1
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$32, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm1 & ~ymm2
	retq

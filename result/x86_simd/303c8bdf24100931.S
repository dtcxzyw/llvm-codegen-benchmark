func0000000000000076:                   # @func0000000000000076
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2097152                         # 0x200000
func0000000000000031:                   # @func0000000000000031
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [2097152,2097152,2097152,2097152]
	vpsllq	$10, %ymm1, %ymm0 {%k1}
	retq

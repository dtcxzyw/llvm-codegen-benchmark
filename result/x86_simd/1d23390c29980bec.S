func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddw	%xmm3, %xmm2, %xmm3
	vpandn	%xmm3, %xmm2, %xmm2
	vpopcntw	%xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

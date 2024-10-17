func00000000000000e0:                   # @func00000000000000e0
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

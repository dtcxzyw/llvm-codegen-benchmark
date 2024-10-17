func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

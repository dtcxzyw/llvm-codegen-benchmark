func000000000000000c:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddw	%xmm3, %xmm2, %xmm3
	vpandn	%xmm3, %xmm2, %xmm2
	vpopcntw	%xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddw	%xmm3, %xmm2, %xmm3
	vpandn	%xmm3, %xmm2, %xmm2
	vpopcntw	%xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq


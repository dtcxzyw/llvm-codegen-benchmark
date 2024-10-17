func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq

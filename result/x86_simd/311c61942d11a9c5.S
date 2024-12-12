func00000000000002a1:                   # @func00000000000002a1
	vpmovdb	%ymm0, %xmm3
	vpcmpltud	%ymm2, %ymm0, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000220:                   # @func0000000000000220
	vpmovdb	%ymm0, %xmm3
	vpcmpltud	%ymm2, %ymm0, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

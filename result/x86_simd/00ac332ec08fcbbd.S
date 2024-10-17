func0000000000000008:                   # @func0000000000000008
	vpmovzxwd	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpltud	%ymm2, %ymm3, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

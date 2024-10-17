func0000000000000119:                   # @func0000000000000119
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000118:                   # @func0000000000000118
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000110:                   # @func0000000000000110
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000090:                   # @func0000000000000090
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000001d0:                   # @func00000000000001d0
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq

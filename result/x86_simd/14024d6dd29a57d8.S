func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq

func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpxor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq

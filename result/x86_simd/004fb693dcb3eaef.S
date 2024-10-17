func000000000000002b:                   # @func000000000000002b
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtq	%ymm4, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000029:                   # @func0000000000000029
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm4, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

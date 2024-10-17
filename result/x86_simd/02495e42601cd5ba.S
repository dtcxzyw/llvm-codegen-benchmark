func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	knotw	%k1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpmovq2m	%ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

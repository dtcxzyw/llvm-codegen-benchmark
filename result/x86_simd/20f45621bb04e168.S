.LCPI0_0:
	.quad	-4294967296
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	kxorw	%k1, %k0, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vptestnmq	%ymm2, %ymm2, %k1
	kxorw	%k1, %k0, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vptestmq	%ymm2, %ymm2, %k1
	kxorw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


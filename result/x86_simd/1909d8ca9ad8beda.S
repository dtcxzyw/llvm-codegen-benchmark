func000000000000002c:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	knotw	%k0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	knotw	%k0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000027:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	knotw	%k0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpcmpleq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


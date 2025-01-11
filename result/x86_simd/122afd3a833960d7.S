func0000000000000686:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpltuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000299:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000699:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000068b:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000508:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000315:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000108:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000318:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000294:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


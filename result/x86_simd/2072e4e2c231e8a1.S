func0000000000000021:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000028:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000019:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000002a:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000008:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq


func0000000000000003:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000c:
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000d:
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000082:
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq


func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq


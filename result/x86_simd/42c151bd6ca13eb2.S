func0000000000000097:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq


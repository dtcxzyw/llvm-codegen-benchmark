func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000046:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq


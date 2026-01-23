	.att_syntax
func0000000000000032:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


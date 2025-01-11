func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm2, %k1 {%k1}
	vpminsd	%ymm0, %ymm2, %ymm0 {%k1}
	retq


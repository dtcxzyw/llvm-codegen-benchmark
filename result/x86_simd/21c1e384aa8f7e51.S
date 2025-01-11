func000000000000002c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func00000000000000c6:
	vpand	%ymm1, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq


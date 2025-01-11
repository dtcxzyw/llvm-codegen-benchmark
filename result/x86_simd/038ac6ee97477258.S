func0000000000000099:
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000019:
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


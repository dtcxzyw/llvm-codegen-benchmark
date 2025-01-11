func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq


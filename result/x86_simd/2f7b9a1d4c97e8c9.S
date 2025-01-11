func0000000000000044:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vpsllq	$3, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000074:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq


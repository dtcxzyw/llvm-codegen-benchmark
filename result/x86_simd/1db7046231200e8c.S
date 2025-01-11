func0000000000000008:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq


func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vmaxps	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vcvtdq2ps	%ymm1, %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	retq

func000000000000000a:
	vcvtdq2ps	%ymm1, %ymm1
	vcmpleps	%ymm1, %ymm0, %k1
	vmovaps	%ymm1, %ymm0 {%k1}
	retq


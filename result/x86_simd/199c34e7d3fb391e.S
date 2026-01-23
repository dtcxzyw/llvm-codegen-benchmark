	.att_syntax
func0000000000000002:
	vminps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func0000000000000004:
	vmaxps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func000000000000000c:
	vcmpleps	%ymm0, %ymm1, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcvttps2dq	%ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq


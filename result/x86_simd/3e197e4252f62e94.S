	.att_syntax
func000000000000000a:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq


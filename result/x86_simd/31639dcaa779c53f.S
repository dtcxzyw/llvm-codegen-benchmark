	.att_syntax
func0000000000000041:
	vptestnmq	%ymm0, %ymm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-9223372036854775808
func0000000000000021:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq


	.att_syntax
func0000000000000006:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000018:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpmaxud	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func000000000000000a:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpmaxsd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000008:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpmaxud	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000004:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpminud	%ymm1, %ymm0, %ymm0 {%k1}
	retq


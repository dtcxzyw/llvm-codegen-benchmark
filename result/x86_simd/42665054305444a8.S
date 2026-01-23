	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsrld	$1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsrld	$1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq


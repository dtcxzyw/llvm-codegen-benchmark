	.att_syntax
func000000000000001a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq


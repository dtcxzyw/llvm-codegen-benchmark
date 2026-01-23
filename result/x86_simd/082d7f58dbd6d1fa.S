	.att_syntax
.LCPI0_0:
	.long	4294967201
func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltw	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

func0000000000000002:
	vpxor	%xmm3, %xmm3, %xmm3
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq


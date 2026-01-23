	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpxord	%ymm1, %ymm2, %ymm0 {%k1}
	retq


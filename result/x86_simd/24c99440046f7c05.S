	.att_syntax
.LCPI0_0:
	.long	65280
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmovzxbd	%xmm2, %ymm0
	vpslld	$8, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmovzxbd	%xmm2, %ymm0
	vpslld	$8, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq


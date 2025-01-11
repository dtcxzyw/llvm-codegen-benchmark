.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	-9223372036854775808
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpsllvq	%ymm1, %ymm2, %ymm3 {%k1}
	vpand	%ymm3, %ymm0, %ymm0
	retq


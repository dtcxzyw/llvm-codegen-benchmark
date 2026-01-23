	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltw	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	112
.LCPI1_1:
	.long	23
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	retq


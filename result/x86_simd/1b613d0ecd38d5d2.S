.LCPI0_0:
	.long	1
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
.LCPI1_2:
	.long	1
.LCPI1_1:
	.quad	0xc1e0000000200000
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vcmpnlepd	.LCPI1_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq


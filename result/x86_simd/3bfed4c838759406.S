.LCPI0_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpmovsxbd	.LCPI0_1(%rip), %ymm1
	vpermi2d	%ymm2, %ymm0, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	281474959933440
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI2_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func000000000000000d:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpmovsxbd	.LCPI2_1(%rip), %ymm1
	vpermi2d	%ymm2, %ymm0, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq


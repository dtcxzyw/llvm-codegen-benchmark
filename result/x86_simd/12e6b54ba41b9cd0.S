.LCPI0_0:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.byte	8
func0000000000000002:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq


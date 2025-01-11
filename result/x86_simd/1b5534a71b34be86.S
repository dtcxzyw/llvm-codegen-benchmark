.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000019:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000009:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func000000000000000d:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000006:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI6_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq


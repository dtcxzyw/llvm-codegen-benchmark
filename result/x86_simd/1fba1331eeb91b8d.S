func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000014:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI3_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000016:
	vpmovsxbd	.LCPI3_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

func0000000000000025:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000027:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI6_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000034:
	vpmovsxbd	.LCPI6_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI7_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI7_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000003d:
	vpmovsxbd	.LCPI7_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI8_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI8_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000c:
	vpmovsxbd	.LCPI8_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI9_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI9_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000d:
	vpmovsxbd	.LCPI9_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

func000000000000003c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$11, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI11_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001d:
	vpmovsxbd	.LCPI11_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

func0000000000000024:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$5, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI13_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001c:
	vpmovsxbd	.LCPI13_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$30, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


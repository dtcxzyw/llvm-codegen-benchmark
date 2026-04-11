	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
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
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
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
	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	vpmovsxbd	.LCPI3_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
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
	.prefalign	4, .Lfunc_end6, nop
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
	.prefalign	4, .Lfunc_end7, nop
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
	.prefalign	4, .Lfunc_end8, nop
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
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vpmovsxbd	.LCPI9_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
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
	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	vpmovsxbd	.LCPI11_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
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
	.prefalign	4, .Lfunc_end13, nop
func000000000000001c:
	vpmovsxbd	.LCPI13_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$30, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


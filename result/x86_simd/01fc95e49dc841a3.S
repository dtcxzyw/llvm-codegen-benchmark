	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000005:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovsxbd	.LCPI0_1(%rip), %ymm3
	vpermi2d	%ymm0, %ymm1, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372032559808512
func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	205
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	205
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI4_1:
	.quad	-4658895280553007687
.LCPI4_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000003c:
	vpmovsxbd	.LCPI4_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI5_1:
	.quad	-4658895280553007687
.LCPI5_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001c:
	vpmovsxbd	.LCPI5_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
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
	.quad	-4658895280553007687
.LCPI6_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000034:
	vpmovsxbd	.LCPI6_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0
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
	.quad	-4658895280553007687
.LCPI7_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000024:
	vpmovsxbd	.LCPI7_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm2, %ymm0
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
	.quad	10486
.LCPI8_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000003f:
	vpmovsxbd	.LCPI8_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	281479271743489
func000000000000003e:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1804633049
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	285212672
func0000000000000006:
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	16842752
func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
func0000000000000005:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI6_0(%rip), %ymm0, %ymm0
	retq


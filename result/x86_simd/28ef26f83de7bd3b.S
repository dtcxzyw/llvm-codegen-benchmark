.LCPI0_0:
	.quad	19
.LCPI0_1:
	.long	1
func0000000000000006:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.long	16
func0000000000000004:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


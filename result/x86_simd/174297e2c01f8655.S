	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	12
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


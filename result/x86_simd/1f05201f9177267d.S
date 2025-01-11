.LCPI0_0:
	.long	4294967039
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	63
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	511
func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	63                              # 0x3f
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

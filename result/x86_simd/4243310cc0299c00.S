.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

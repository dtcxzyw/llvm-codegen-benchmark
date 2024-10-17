func00000000000001ca:                   # @func00000000000001ca
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	134217727                       # 0x7ffffff
func0000000000000148:                   # @func0000000000000148
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

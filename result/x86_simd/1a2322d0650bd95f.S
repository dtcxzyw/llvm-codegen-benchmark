func0000000000000281:                   # @func0000000000000281
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm1, %xmm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm1, %xmm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpcmpeqd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000284:                   # @func0000000000000284
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

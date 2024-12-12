.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000152:                   # @func0000000000000152
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpslld	$8, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000112:                   # @func0000000000000112
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpslld	$8, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
func00000000000001d2:                   # @func00000000000001d2
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpslld	$8, %xmm2, %xmm0
	vzeroupper
	retq

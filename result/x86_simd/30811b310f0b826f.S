.LCPI0_0:
	.long	11                              # 0xb
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpblendmd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k2}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpnltq	%ymm0, %ymm2, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

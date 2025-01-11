func0000000000000002:
	vptestmq	%ymm2, %ymm2, %k1
	vpslld	$4, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
func00000000000000c8:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpslld	$8, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000c2:
	vptestmq	%ymm2, %ymm2, %k1
	vpslld	$8, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpsrld	$16, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4096
.LCPI1_1:
	.long	1
func0000000000000004:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpsrld	$2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq


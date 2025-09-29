func0000000000000004:
	vptestmw	%xmm1, %xmm1, %k1
	vpslld	$1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI1_1:
	.long	256
func0000000000000007:
	vpcmpneqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpslld	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


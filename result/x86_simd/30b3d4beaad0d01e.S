func0000000000000004:                   # @func0000000000000004
	vptestmw	%xmm1, %xmm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpcmpneqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpslld	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

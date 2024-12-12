.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.long	21                              # 0x15
func0000000000000026:                   # @func0000000000000026
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

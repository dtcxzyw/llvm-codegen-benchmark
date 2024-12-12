.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000152:                   # @func0000000000000152
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vpslld	$8, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000112:                   # @func0000000000000112
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vpslld	$8, %xmm0, %xmm0
	vzeroupper
	retq

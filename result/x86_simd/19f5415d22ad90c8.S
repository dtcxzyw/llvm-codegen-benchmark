func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpsrld	$16, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	1023                            # 0x3ff
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrld	$6, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

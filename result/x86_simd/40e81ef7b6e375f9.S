func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm1, %xmm1, %k1
	vpsrlq	$1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func0000000000000008:                   # @func0000000000000008
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsrlq	$1, %ymm0, %ymm0 {%k1} {z}
	retq

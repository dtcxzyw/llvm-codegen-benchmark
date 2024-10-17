.LCPI0_0:
	.long	1009                            # 0x3f1
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1009,1009,1009,1009]
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

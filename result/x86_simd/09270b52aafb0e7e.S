.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1024,1024,1024,1024,1024,1024,1024,1024]
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpminsd	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

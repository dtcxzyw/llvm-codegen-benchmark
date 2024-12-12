.LCPI0_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [8192,8192,8192,8192,8192,8192,8192,8192]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

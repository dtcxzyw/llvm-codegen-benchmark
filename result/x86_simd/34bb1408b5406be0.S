.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000182:                   # @func0000000000000182
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [128,128,128,128]
	retq

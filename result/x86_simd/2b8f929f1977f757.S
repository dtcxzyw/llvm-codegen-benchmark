.LCPI0_0:
	.long	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmb	%xmm2, %xmm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

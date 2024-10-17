.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [63,63,63,63]
	vpand	%xmm3, %xmm0, %xmm0
	vpcmpneqd	%xmm3, %xmm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

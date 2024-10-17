.LCPI0_0:
	.long	1                               # 0x1
func000000000000005a:                   # @func000000000000005a
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

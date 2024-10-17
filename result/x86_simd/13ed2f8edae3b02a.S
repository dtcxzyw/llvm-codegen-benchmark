.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

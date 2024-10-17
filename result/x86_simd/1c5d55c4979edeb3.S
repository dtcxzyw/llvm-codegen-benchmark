.LCPI0_0:
	.long	24                              # 0x18
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [24,24,24,24]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

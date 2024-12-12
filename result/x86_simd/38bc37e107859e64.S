.LCPI0_0:
	.long	1114112                         # 0x110000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1114112,1114112,1114112,1114112]
	vzeroupper
	retq

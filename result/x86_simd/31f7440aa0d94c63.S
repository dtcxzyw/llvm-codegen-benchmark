.LCPI0_0:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [256,256,256,256,256,256,256,256]
	vpand	%ymm0, %ymm1, %ymm0
	retq

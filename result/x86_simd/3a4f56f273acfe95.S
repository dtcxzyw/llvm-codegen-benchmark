func0000000000000002:                   # @func0000000000000002
	vpsrld	$11, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$24, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [255,255,255,255,255,255,255,255]
	retq

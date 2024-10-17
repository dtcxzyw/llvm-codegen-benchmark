.LCPI0_0:
	.quad	572653889                       # 0x22220141
.LCPI0_1:
	.quad	572653633                       # 0x22220041
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [572653889,572653889,572653889,572653889]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [572653633,572653633,572653633,572653633]
	retq

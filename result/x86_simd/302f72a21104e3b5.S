.LCPI0_0:
	.quad	3728                            # 0xe90
.LCPI0_1:
	.quad	3696                            # 0xe70
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [3728,3728,3728,3728]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3696,3696,3696,3696]
	retq

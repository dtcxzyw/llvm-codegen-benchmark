.LCPI0_0:
	.quad	9                               # 0x9
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9,9,9,9]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

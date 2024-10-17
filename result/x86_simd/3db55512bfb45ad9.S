.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [128,128,128,128]
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

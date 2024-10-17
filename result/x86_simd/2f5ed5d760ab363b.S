.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16]
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq

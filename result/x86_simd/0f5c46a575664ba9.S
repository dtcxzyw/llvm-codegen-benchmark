func0000000000000003:                   # @func0000000000000003
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpsllq	$52, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpsllq	$5, %ymm2, %ymm2
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64]
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm2)
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [64,64,64,64]
	retq

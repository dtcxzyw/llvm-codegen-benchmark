func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpsubd	%xmm1, %xmm0, %xmm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

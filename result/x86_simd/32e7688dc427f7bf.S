.LCPI0_0:
	.long	4294967236                      # 0xffffffc4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967236,4294967236,4294967236,4294967236,4294967236,4294967236,4294967236,4294967236]
	vcvttpd2dq	%zmm1, %ymm0 {%k1}
	retq

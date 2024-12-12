.LCPI0_0:
	.quad	9223372034707292159             # 0x7fffffff7fffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [9223372034707292159,9223372034707292159,9223372034707292159,9223372034707292159]
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

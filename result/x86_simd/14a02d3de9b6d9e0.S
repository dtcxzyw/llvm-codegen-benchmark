.LCPI0_0:
	.quad	652177563988262924              # 0x90d000a0000000c
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [652177563988262924,652177563988262924,652177563988262924,652177563988262924]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	48                              # 0x30
func000000000000000b:                   # @func000000000000000b
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

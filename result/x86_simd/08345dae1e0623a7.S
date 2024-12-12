.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	9                               # 0x9
func00000000000000e2:                   # @func00000000000000e2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

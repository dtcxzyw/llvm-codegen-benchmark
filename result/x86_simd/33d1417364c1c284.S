.LCPI0_0:
	.long	64                              # 0x40
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [64,64,64,64]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [64,64,64,64]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq

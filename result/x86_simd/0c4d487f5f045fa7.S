.LCPI0_0:
	.long	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000039:                   # @func0000000000000039
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

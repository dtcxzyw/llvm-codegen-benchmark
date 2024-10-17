.LCPI0_0:
	.long	64                              # 0x40
func0000000000000041:                   # @func0000000000000041
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

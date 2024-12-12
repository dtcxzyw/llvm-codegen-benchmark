.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	64                              # 0x40
func00000000000000ca:                   # @func00000000000000ca
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

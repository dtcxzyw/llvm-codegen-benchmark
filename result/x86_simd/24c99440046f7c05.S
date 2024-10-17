.LCPI0_0:
	.long	65280                           # 0xff00
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmovzxbd	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$8, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmovzxbd	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$8, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

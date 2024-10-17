.LCPI0_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$4, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

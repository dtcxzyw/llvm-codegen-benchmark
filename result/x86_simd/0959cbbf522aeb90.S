.LCPI0_0:
	.long	64                              # 0x40
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

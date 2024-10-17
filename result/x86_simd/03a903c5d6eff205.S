.LCPI0_0:
	.long	1                               # 0x1
func00000000000000a9:                   # @func00000000000000a9
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpmovzxwd	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vmovdqa	%ymm1, %ymm0
	retq

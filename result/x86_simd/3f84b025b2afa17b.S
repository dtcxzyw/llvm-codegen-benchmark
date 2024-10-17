.LCPI0_0:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpor	%ymm1, %ymm0, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpxor	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000005:                   # @func0000000000000005
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

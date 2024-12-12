func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000085:                   # @func0000000000000085
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000084:                   # @func0000000000000084
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000a9:                   # @func00000000000000a9
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000000b1:                   # @func00000000000000b1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	36                              # 0x24
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

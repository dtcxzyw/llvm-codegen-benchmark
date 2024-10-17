.LCPI0_0:
	.long	4294967170                      # 0xffffff82
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

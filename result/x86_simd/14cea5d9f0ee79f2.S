.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	65535                           # 0xffff
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7],ymm2[8],ymm0[9],ymm2[10],ymm0[11],ymm2[12],ymm0[13],ymm2[14],ymm0[15]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

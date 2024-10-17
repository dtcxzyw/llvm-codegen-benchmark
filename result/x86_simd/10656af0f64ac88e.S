.LCPI0_0:
	.long	15                              # 0xf
func0000000000000011:                   # @func0000000000000011
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpsrld	$2, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

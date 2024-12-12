.LCPI0_0:
	.long	4294967276                      # 0xffffffec
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

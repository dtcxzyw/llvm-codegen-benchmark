.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	18                              # 0x12
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [18,18,18,18,18,18,18,18]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

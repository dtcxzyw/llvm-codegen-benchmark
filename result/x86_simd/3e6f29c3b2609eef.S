.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsrld	$1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2139095040                      # 0x7f800000
.LCPI1_1:
	.long	4294967147                      # 0xffffff6b
.LCPI1_2:
	.long	4294967146                      # 0xffffff6a
func0000000000000011:                   # @func0000000000000011
	vpsrld	$23, %ymm0, %ymm1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpsrld	$6, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

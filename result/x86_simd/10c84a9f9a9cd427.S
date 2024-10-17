.LCPI0_0:
	.long	53                              # 0x35
func0000000000000006:                   # @func0000000000000006
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$23, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrad	$9, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$29, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsrad	$3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsrad	$1, %ymm1, %ymm0 {%k1} {z}
	retq

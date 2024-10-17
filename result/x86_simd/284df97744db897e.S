func0000000000000006:                   # @func0000000000000006
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsrad	$2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$28, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrad	$4, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrad	$2, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq

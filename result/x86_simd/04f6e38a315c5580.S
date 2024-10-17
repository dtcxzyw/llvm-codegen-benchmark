func0000000000000006:                   # @func0000000000000006
	vpsrad	$1, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpsrad	$16, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsrad	$1, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq

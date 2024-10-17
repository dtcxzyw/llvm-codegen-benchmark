func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

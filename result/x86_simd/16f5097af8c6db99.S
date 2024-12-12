func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000066:                   # @func0000000000000066
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

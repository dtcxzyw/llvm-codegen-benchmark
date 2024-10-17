func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

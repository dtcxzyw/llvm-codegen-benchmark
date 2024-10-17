.LCPI0_0:
	.long	7                               # 0x7
func000000000000003a:                   # @func000000000000003a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm3
	vpcmpnleud	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpnleud	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

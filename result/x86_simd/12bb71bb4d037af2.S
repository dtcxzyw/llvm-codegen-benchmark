.LCPI0_0:
	.long	4294967289                      # 0xfffffff9
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294966796                      # 0xfffffe0c
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

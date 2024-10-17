.LCPI0_0:
	.long	128                             # 0x80
func0000000000000019:                   # @func0000000000000019
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.long	3                               # 0x3
func00000000000000e9:                   # @func00000000000000e9
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	14                              # 0xe
.LCPI3_1:
	.long	4                               # 0x4
func00000000000000e8:                   # @func00000000000000e8
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

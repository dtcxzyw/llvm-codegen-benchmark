.LCPI0_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

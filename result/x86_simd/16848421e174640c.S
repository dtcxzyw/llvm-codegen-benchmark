.LCPI0_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000003f:                   # @func000000000000003f
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000035:                   # @func0000000000000035
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000015:                   # @func0000000000000015
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000025:                   # @func0000000000000025
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

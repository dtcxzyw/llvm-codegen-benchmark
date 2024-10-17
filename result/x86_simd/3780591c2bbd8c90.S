.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	13                              # 0xd
.LCPI0_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [13,13,13,13,13,13,13,13]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq

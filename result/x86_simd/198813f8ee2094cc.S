.LCPI0_0:
	.long	15                              # 0xf
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
.LCPI2_1:
	.long	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	511                             # 0x1ff
.LCPI3_1:
	.long	1                               # 0x1
func000000000000003a:                   # @func000000000000003a
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

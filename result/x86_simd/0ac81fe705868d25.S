.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	639                             # 0x27f
.LCPI2_1:
	.long	48                              # 0x30
func0000000000000061:                   # @func0000000000000061
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	11                              # 0xb
.LCPI4_1:
	.long	354                             # 0x162
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [354,354,354,354,354,354,354,354]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000051:                   # @func0000000000000051
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

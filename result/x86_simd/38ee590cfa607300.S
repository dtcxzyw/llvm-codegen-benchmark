.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	28                              # 0x1c
func0000000000000022:                   # @func0000000000000022
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	32768                           # 0x8000
func0000000000000039:                   # @func0000000000000039
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.long	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1073741824                      # 0x40000000
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000029:                   # @func0000000000000029
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	3221225536                      # 0xc0000040
.LCPI5_1:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

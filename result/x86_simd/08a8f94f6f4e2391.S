.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000106:                   # @func0000000000000106
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483656                      # 0x80000008
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000116:                   # @func0000000000000116
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	100                             # 0x64
func0000000000000044:                   # @func0000000000000044
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [100,100,100,100,100,100,100,100]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483648                      # 0x80000000
.LCPI3_1:
	.long	4294967282                      # 0xfffffff2
func0000000000000056:                   # @func0000000000000056
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000196:                   # @func0000000000000196
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	1114112                         # 0x110000
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000118:                   # @func0000000000000118
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1114112,1114112,1114112,1114112,1114112,1114112,1114112,1114112]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000111:                   # @func0000000000000111
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000411:                   # @func0000000000000411
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	1056768                         # 0x102000
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	11                              # 0xb
func000000000000008c:                   # @func000000000000008c
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	33                              # 0x21
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [33,33,33,33,33,33,33,33]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	128                             # 0x80
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

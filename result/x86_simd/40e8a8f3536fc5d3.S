.LCPI0_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483651                      # 0x80000003
.LCPI1_1:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483651                      # 0x80000003
.LCPI2_1:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966272                      # 0xfffffc00
.LCPI3_1:
	.long	56320                           # 0xdc00
.LCPI3_2:
	.long	128                             # 0x80
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967287                      # 0xfffffff7
.LCPI4_1:
	.long	258                             # 0x102
.LCPI4_2:
	.long	30                              # 0x1e
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

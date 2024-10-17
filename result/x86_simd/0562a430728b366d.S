.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	7                               # 0x7
func00000000000001a1:                   # @func00000000000001a1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64512                           # 0xfc00
.LCPI1_1:
	.long	55296                           # 0xd800
func00000000000001bc:                   # @func00000000000001bc
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnltd	%ymm0, %ymm2, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64512                           # 0xfc00
.LCPI2_1:
	.long	55296                           # 0xd800
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

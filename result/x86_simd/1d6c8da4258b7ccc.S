.LCPI0_0:
	.long	132096                          # 0x20400
.LCPI0_1:
	.long	197120                          # 0x30200
.LCPI0_2:
	.long	1048576                         # 0x100000
func000000000000022c:                   # @func000000000000022c
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
.LCPI1_1:
	.long	1024                            # 0x400
func000000000000028c:                   # @func000000000000028c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2886729728                      # 0xac100000
.LCPI2_1:
	.long	167772160                       # 0xa000000
.LCPI2_2:
	.long	3232235520                      # 0xc0a80000
func0000000000000221:                   # @func0000000000000221
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	307                             # 0x133
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048576                         # 0x100000
.LCPI2_1:
	.long	1048575                         # 0xfffff
.LCPI2_2:
	.long	235663                          # 0x3988f
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	125                             # 0x7d
.LCPI4_1:
	.long	63                              # 0x3f
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1280                            # 0x500
.LCPI5_1:
	.long	63                              # 0x3f
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

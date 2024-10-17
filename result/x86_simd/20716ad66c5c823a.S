.LCPI0_0:
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
.LCPI0_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI0_2:
	.short	50                              # 0x32
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [50,50,50,50,50,50,50,50]
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_2:
	.short	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2]
	vmovdqu16	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

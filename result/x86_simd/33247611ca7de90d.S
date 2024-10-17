.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	448                             # 0x1c0
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32800                           # 0x8020
.LCPI1_1:
	.long	65536                           # 0x10000
func000000000000001c:                   # @func000000000000001c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4032                            # 0xfc0
func00000000000000d1:                   # @func00000000000000d1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

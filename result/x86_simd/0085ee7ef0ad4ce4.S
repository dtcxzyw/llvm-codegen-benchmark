.LCPI0_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI0_1:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
func0000000000000028:                   # @func0000000000000028
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

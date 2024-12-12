.LCPI0_0:
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
.LCPI0_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.short	411                             # 0x19b
	.short	411                             # 0x19b
	.short	411                             # 0x19b
	.short	411                             # 0x19b
	.short	411                             # 0x19b
	.short	411                             # 0x19b
	.short	411                             # 0x19b
	.short	411                             # 0x19b
func0000000000000005:                   # @func0000000000000005
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq

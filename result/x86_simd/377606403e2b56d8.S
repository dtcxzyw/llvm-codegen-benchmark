.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_3:
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_4:
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
.LCPI0_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_2:
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm2
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

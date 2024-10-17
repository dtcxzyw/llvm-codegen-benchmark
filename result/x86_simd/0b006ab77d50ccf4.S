.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000034:                   # @func0000000000000034
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastw	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubw	%xmm3, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddw	.LCPI2_1(%rip), %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI0_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_2:
	.short	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [64,64,64,64,64,64,64,64]
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI1_1:
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

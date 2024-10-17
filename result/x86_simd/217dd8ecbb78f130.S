.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.byte	15                              # 0xf
	.byte	30                              # 0x1e
	.byte	60                              # 0x3c
	.byte	120                             # 0x78
	.byte	240                             # 0xf0
	.byte	224                             # 0xe0
	.byte	192                             # 0xc0
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	15                              # 0xf
	.byte	30                              # 0x1e
	.byte	60                              # 0x3c
	.byte	120                             # 0x78
	.byte	240                             # 0xf0
	.byte	224                             # 0xe0
	.byte	192                             # 0xc0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.zero	4,4
func0000000000000002:                   # @func0000000000000002
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vmovq	.LCPI0_3(%rip), %xmm1           # xmm1 = [15,30,60,120,240,224,192,128,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	254                             # 0xfe
	.byte	252                             # 0xfc
	.byte	248                             # 0xf8
	.byte	240                             # 0xf0
	.byte	224                             # 0xe0
	.byte	192                             # 0xc0
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	255                             # 0xff
	.byte	254                             # 0xfe
	.byte	252                             # 0xfc
	.byte	248                             # 0xf8
	.byte	240                             # 0xf0
	.byte	224                             # 0xe0
	.byte	192                             # 0xc0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_2:
	.zero	4,7
func0000000000000001:                   # @func0000000000000001
	vpxord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vmovq	.LCPI1_3(%rip), %xmm1           # xmm1 = [255,254,252,248,240,224,192,128,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,6
.LCPI2_1:
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	16                              # 0x10
	.byte	32                              # 0x20
	.byte	64                              # 0x40
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_3:
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	16                              # 0x10
	.byte	32                              # 0x20
	.byte	64                              # 0x40
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_2:
	.zero	4,6
func0000000000000003:                   # @func0000000000000003
	vpxord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vmovq	.LCPI2_3(%rip), %xmm1           # xmm1 = [1,2,4,8,16,32,64,128,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	retq

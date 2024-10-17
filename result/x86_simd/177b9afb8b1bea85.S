.LCPI0_0:
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
.LCPI0_1:
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
func0000000000000004:                   # @func0000000000000004
	vmovq	.LCPI0_1(%rip), %xmm3           # xmm3 = [1,2,4,8,16,32,64,128,0,0,0,0,0,0,0,0]
	vpshufb	%xmm2, %xmm3, %xmm2
	vpternlogq	$242, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm1 & ~xmm2)
	retq
.LCPI1_0:
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
.LCPI1_1:
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
func0000000000000002:                   # @func0000000000000002
	vmovq	.LCPI1_1(%rip), %xmm3           # xmm3 = [255,254,252,248,240,224,192,128,0,0,0,0,0,0,0,0]
	vpshufb	%xmm2, %xmm3, %xmm2
	vpternlogq	$242, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm1 & ~xmm2)
	retq
.LCPI2_0:
	.byte	63                              # 0x3f
	.byte	126                             # 0x7e
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
.LCPI2_1:
	.byte	63                              # 0x3f
	.byte	126                             # 0x7e
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
func0000000000000000:                   # @func0000000000000000
	vmovq	.LCPI2_1(%rip), %xmm3           # xmm3 = [63,126,252,248,240,224,192,128,0,0,0,0,0,0,0,0]
	vpshufb	%xmm2, %xmm3, %xmm2
	vpternlogq	$242, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm1 & ~xmm2)
	retq

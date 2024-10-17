.LCPI0_0:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	16,64
.LCPI0_3:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_4:
	.zero	4,64
func000000000000002a:                   # @func000000000000002a
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm2
	vpaddb	.LCPI0_1(%rip), %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpternlogd	$254, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	16,64
.LCPI1_3:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_4:
	.zero	4,64
func0000000000000002:                   # @func0000000000000002
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm2, %xmm2
	vpaddb	.LCPI1_1(%rip), %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpternlogd	$254, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq

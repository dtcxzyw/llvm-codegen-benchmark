.LCPI0_0:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_3:
	.zero	4,32
func0000000000000003:                   # @func0000000000000003
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	4,224
func0000000000000002:                   # @func0000000000000002
	vpaddb	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI2_0:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.zero	16,8
.LCPI2_2:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_3:
	.zero	4,8
func0000000000000000:                   # @func0000000000000000
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI3_0:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.zero	16,16
.LCPI3_2:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_3:
	.zero	4,16
func000000000000000c:                   # @func000000000000000c
	vgf2p8affineqb	$0, .LCPI3_2(%rip){1to2}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI4_0:
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_1:
	.zero	16,32
.LCPI4_2:
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_3:
	.zero	4,32
func000000000000000e:                   # @func000000000000000e
	vgf2p8affineqb	$0, .LCPI4_2(%rip){1to2}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI5_0:
	.zero	16,16
.LCPI5_1:
	.zero	4,16
func0000000000000001:                   # @func0000000000000001
	vpaddb	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq

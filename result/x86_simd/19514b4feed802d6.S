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
	.zero	16,2
.LCPI0_3:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_4:
	.zero	4,32
.LCPI0_5:
	.zero	4,2
func0000000000000003:                   # @func0000000000000003
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
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
.LCPI1_1:
	.zero	16,16
.LCPI1_2:
	.zero	16,128
.LCPI1_3:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_4:
	.zero	4,16
.LCPI1_5:
	.zero	4,128
func0000000000000002:                   # @func0000000000000002
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,4
.LCPI2_2:
	.zero	4,2
.LCPI2_3:
	.zero	4,4
func0000000000000000:                   # @func0000000000000000
	vpaddb	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI3_0:
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
.LCPI3_1:
	.zero	16,56
.LCPI3_2:
	.zero	16,4
.LCPI3_3:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_4:
	.zero	4,56
.LCPI3_5:
	.zero	4,4
func000000000000000f:                   # @func000000000000000f
	vgf2p8affineqb	$0, .LCPI3_3(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI3_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI4_0:
	.zero	16,64
.LCPI4_1:
	.zero	16,1
.LCPI4_2:
	.zero	4,64
.LCPI4_3:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpaddb	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI4_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq

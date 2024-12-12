.LCPI0_0:
	.long	4286425733                      # 0xff7daa85
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI0_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_4:
	.short	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI0_4(%rip), %xmm0   # xmm0 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vmovdqu16	.LCPI0_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [256,256,256,256,256,256,256,256]
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967289                      # 0xfffffff9
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.short	4423                            # 0x1147
	.short	4423                            # 0x1147
	.short	4423                            # 0x1147
	.short	4423                            # 0x1147
	.short	4423                            # 0x1147
	.short	4423                            # 0x1147
	.short	4423                            # 0x1147
	.short	4423                            # 0x1147
.LCPI1_3:
	.short	4422                            # 0x1146
	.short	4422                            # 0x1146
	.short	4422                            # 0x1146
	.short	4422                            # 0x1146
	.short	4422                            # 0x1146
	.short	4422                            # 0x1146
	.short	4422                            # 0x1146
	.short	4422                            # 0x1146
.LCPI1_4:
	.short	4423                            # 0x1147
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI1_4(%rip), %xmm0   # xmm0 = [4423,4423,4423,4423,4423,4423,4423,4423]
	vmovdqu16	.LCPI1_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4422,4422,4422,4422,4422,4422,4422,4422]
	vzeroupper
	retq

.LCPI0_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI0_1:
	.long	2147483520                      # 0x7fffff80
func0000000000000001:                   # @func0000000000000001
	vptestmw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483520,2147483520,2147483520,2147483520,2147483520,2147483520,2147483520,2147483520]
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_1:
	.long	20                              # 0x14
.LCPI1_2:
	.long	10                              # 0xa
func000000000000000c:                   # @func000000000000000c
	vptestnmw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [10,10,10,10,10,10,10,10]
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI2_1:
	.short	160                             # 0xa0
	.short	160                             # 0xa0
	.short	160                             # 0xa0
	.short	160                             # 0xa0
	.short	160                             # 0xa0
	.short	160                             # 0xa0
	.short	160                             # 0xa0
	.short	160                             # 0xa0
.LCPI2_2:
	.long	65472                           # 0xffc0
.LCPI2_3:
	.long	65438                           # 0xff9e
.LCPI2_4:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtw	.LCPI2_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [65472,65472,65472,65472,65472,65472,65472,65472]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65438,65438,65438,65438,65438,65438,65438,65438]
	retq

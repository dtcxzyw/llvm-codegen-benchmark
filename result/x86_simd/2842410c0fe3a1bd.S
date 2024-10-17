.LCPI0_0:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI0_1:
	.short	61441                           # 0xf001
	.short	61441                           # 0xf001
	.short	61441                           # 0xf001
	.short	61441                           # 0xf001
	.short	61441                           # 0xf001
	.short	61441                           # 0xf001
	.short	61441                           # 0xf001
	.short	61441                           # 0xf001
.LCPI0_2:
	.long	4294967274                      # 0xffffffea
func0000000000000004:                   # @func0000000000000004
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	retq
.LCPI1_0:
	.short	65318                           # 0xff26
	.short	65318                           # 0xff26
	.short	65318                           # 0xff26
	.short	65318                           # 0xff26
	.short	65318                           # 0xff26
	.short	65318                           # 0xff26
	.short	65318                           # 0xff26
	.short	65318                           # 0xff26
.LCPI1_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI1_2:
	.long	17                              # 0x11
.LCPI1_3:
	.long	13                              # 0xd
func0000000000000014:                   # @func0000000000000014
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltuw	.LCPI1_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13,13,13,13,13]
	retq

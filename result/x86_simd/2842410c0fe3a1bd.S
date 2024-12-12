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
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.long	4435                            # 0x1153
.LCPI1_2:
	.long	4436                            # 0x1154
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4435,4435,4435,4435,4435,4435,4435,4435]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4436,4436,4436,4436,4436,4436,4436,4436]
	retq

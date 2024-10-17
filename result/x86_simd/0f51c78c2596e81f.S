.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI0_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_3:
	.short	65531                           # 0xfffb
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm1   # xmm1 = [65531,65531,65531,65531,65531,65531,65531,65531]
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	768                             # 0x300
.LCPI2_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI2_2:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
.LCPI2_3:
	.short	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI2_3(%rip), %xmm1   # xmm1 = [24,24,24,24,24,24,24,24]
	vmovdqu16	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [30,30,30,30,30,30,30,30]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI3_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI3_3:
	.short	6                               # 0x6
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI3_3(%rip), %xmm1   # xmm1 = [6,6,6,6,6,6,6,6]
	vmovdqu16	.LCPI3_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1129464626                      # 0x43524332
.LCPI4_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI4_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI4_3:
	.short	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI4_3(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8]
	vmovdqu16	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
.LCPI5_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI5_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI5_3:
	.short	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI5_3(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2]
	vmovdqu16	.LCPI5_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	26                              # 0x1a
.LCPI6_1:
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
.LCPI6_2:
	.short	97                              # 0x61
	.short	97                              # 0x61
	.short	97                              # 0x61
	.short	97                              # 0x61
	.short	97                              # 0x61
	.short	97                              # 0x61
	.short	97                              # 0x61
	.short	97                              # 0x61
.LCPI6_3:
	.short	22                              # 0x16
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI6_3(%rip), %xmm1   # xmm1 = [22,22,22,22,22,22,22,22]
	vmovdqu16	.LCPI6_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [97,97,97,97,97,97,97,97]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

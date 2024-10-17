.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_1:
	.zero	16,117
.LCPI0_2:
	.zero	16,119
.LCPI0_3:
	.byte	117                             # 0x75
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [117,117,117,117,117,117,117,117,117,117,117,117,117,117,117,117]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [119,119,119,119,119,119,119,119,119,119,119,119,119,119,119,119]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.byte	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovw2m	%ymm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vzeroupper
	retq
.LCPI3_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI3_1:
	.zero	16,4
.LCPI3_2:
	.zero	16,5
.LCPI3_3:
	.byte	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm0   # xmm0 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vzeroupper
	retq
.LCPI4_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI4_1:
	.zero	16,128
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,2
.LCPI5_1:
	.zero	16,4
.LCPI5_2:
	.byte	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vptestnmw	%ymm0, %ymm0, %k1
	vpbroadcastb	.LCPI5_2(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vzeroupper
	retq

.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI0_1:
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
func0000000000000022:                   # @func0000000000000022
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func0000000000000142:                   # @func0000000000000142
	vpcmpgtw	.LCPI1_0(%rip), %ymm0, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI2_1:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
func0000000000000028:                   # @func0000000000000028
	vpcmpeqw	.LCPI2_0(%rip), %ymm0, %k0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
.LCPI3_1:
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
	.short	559                             # 0x22f
func0000000000000102:                   # @func0000000000000102
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpcmpeqw	.LCPI3_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI4_1:
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
func0000000000000030:                   # @func0000000000000030
	vpcmpeqw	.LCPI4_0(%rip), %ymm0, %k0
	vpcmpnleuw	.LCPI4_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

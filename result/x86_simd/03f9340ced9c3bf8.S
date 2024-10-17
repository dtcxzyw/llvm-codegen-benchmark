.LCPI0_0:
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
.LCPI0_1:
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
func0000000000000014:                   # @func0000000000000014
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
	.short	65218                           # 0xfec2
.LCPI1_1:
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
.LCPI1_2:
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
	.short	65296                           # 0xff10
func0000000000000044:                   # @func0000000000000044
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI1_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
.LCPI2_1:
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
.LCPI2_2:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
func0000000000000144:                   # @func0000000000000144
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI2_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
.LCPI3_1:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI3_2:
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
	.short	65465                           # 0xffb9
func0000000000000084:                   # @func0000000000000084
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI3_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
.LCPI4_1:
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
func0000000000000141:                   # @func0000000000000141
	vpaddw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI4_1(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000311:                   # @func0000000000000311
	vpcmpeqw	.LCPI5_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI6_1:
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
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI6_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI6_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	.LCPI7_0(%rip), %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

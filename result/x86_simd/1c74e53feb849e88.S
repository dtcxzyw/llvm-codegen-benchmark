.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI1_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI2_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
.LCPI3_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI5_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
.LCPI6_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

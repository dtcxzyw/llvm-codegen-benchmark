.LCPI0_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI0_1:
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
.LCPI0_2:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000016:                   # @func0000000000000016
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0    # [8457,8457,8457,8457,8457,8457,8457,8457]
	vpsrlw	$2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
.LCPI1_2:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
.LCPI1_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpmullw	.LCPI1_1(%rip), %xmm0, %xmm0    # [223,223,223,223,223,223,223,223]
	vpmulhuw	.LCPI1_2(%rip), %xmm0, %xmm0    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm0, %xmm0
	vzeroupper
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
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
.LCPI2_2:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
.LCPI2_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vpmullw	.LCPI2_1(%rip), %xmm0, %xmm0    # [223,223,223,223,223,223,223,223]
	vpmulhuw	.LCPI2_2(%rip), %xmm0, %xmm0    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm0, %xmm0
	vzeroupper
	retq

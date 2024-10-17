.LCPI0_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func000000000000000f:                   # @func000000000000000f
	vpsrlw	$8, %ymm0, %ymm0
	vpsllw	$6, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
.LCPI1_1:
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
	.short	6144                            # 0x1800
func000000000000000a:                   # @func000000000000000a
	vpsrlw	$8, %ymm0, %ymm0
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [223,223,223,223,223,223,223,223,223,223,223,223,223,223,223,223]
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
func000000000000000e:                   # @func000000000000000e
	vpsrlw	$8, %ymm0, %ymm0
	vpsllw	$7, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
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
	.byte	255                             # 0xff
.LCPI3_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI3_3:
	.short	1024                            # 0x400
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastw	.LCPI3_3(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

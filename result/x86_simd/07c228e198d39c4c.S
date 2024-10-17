.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI0_1:
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
.LCPI0_2:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI0_3:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
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
.LCPI1_1:
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
.LCPI1_2:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI1_3:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI2_1:
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
.LCPI2_2:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI2_3:
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

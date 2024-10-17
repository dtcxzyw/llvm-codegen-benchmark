.LCPI0_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
.LCPI0_1:
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
.LCPI0_2:
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
.LCPI0_3:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
.LCPI0_4:
	.short	8184                            # 0x1ff8
	.short	8184                            # 0x1ff8
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
	.short	65263                           # 0xfeef
.LCPI1_2:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI1_3:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI1_4:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	retq

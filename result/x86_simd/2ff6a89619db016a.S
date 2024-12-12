.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$49, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$18, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

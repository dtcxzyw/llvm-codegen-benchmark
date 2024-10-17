.LCPI0_0:
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
.LCPI0_1:
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
.LCPI1_1:
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
.LCPI2_1:
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI3_1:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func000000000000000e:                   # @func000000000000000e
	vpmovdw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
.LCPI0_1:
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
.LCPI0_2:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
.LCPI0_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_2:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI1_3:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI2_1:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI2_2:
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI2_3:
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
.LCPI3_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI3_2:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
.LCPI3_3:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI4_1:
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
.LCPI4_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI4_3:
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI4_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

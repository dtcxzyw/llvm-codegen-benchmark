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
.LCPI0_2:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
.LCPI0_3:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_4:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI0_5:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_5(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
.LCPI1_1:
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
.LCPI1_2:
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
.LCPI1_3:
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
.LCPI1_4:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI1_5:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_4(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$236, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI2_1:
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
.LCPI2_2:
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
.LCPI2_3:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI2_4:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_5:
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_4(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$236, .LCPI2_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
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
.LCPI3_1:
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
.LCPI3_2:
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI3_3:
	.short	15872                           # 0x3e00
	.short	15872                           # 0x3e00
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$228, .LCPI3_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm2 ^ (mem & (ymm1 ^ ymm2))
	vpternlogd	$236, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

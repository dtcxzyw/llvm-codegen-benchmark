.LCPI0_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
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
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI0_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
.LCPI1_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI1_2:
	.short	56                              # 0x38
	.short	56                              # 0x38
.LCPI1_3:
	.short	64                              # 0x40
	.short	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpsllw	$3, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI2_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI2_2:
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI2_3:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpaddw	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
.LCPI3_1:
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
.LCPI3_2:
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
.LCPI3_3:
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
func000000000000000b:                   # @func000000000000000b
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
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
.LCPI4_1:
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
.LCPI4_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI4_3:
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$2, %ymm1, %ymm1
	vpandd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

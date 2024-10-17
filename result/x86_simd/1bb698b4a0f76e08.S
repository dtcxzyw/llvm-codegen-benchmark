.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_1:
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
.LCPI0_2:
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
.LCPI0_3:
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_4:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_5:
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm3
	vpandd	.LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	vpternlogq	$254, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm3
	retq

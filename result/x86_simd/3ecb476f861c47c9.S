.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	20                              # 0x14
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294958847                      # 0xffffdeff
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

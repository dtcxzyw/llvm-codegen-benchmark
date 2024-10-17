.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	2047                            # 0x7ff
.LCPI0_2:
	.long	1073741824                      # 0x40000000
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	512                             # 0x200
.LCPI1_1:
	.long	1107361769                      # 0x4200ffe9
.LCPI1_2:
	.long	134217728                       # 0x8000000
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

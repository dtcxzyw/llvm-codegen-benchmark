.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	3073                            # 0xc01
.LCPI0_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000001:                   # @func0000000000000001
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	3073                            # 0xc01
.LCPI1_2:
	.long	47                              # 0x2f
func0000000000000003:                   # @func0000000000000003
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

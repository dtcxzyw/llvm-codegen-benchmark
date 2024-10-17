.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	97201                           # 0x17bb1
.LCPI0_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000104:                   # @func0000000000000104
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

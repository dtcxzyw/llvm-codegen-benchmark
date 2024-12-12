.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	400                             # 0x190
func0000000000000199:                   # @func0000000000000199
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
.LCPI1_1:
	.long	4294821199                      # 0xfffdc54f
func0000000000000099:                   # @func0000000000000099
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
.LCPI2_1:
	.long	4294821199                      # 0xfffdc54f
func0000000000000098:                   # @func0000000000000098
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

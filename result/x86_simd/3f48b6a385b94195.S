.LCPI0_0:
	.long	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1249902592                      # 0x4a800000
func000000000000001c:                   # @func000000000000001c
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func000000000000001d:                   # @func000000000000001d
	vpord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

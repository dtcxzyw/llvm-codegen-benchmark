.LCPI0_0:
	.long	3735928572                      # 0xdeadbefc
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	17973513                        # 0x1124109
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

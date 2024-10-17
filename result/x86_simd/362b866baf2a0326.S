.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	1048575                         # 0xfffff
func0000000000000008:                   # @func0000000000000008
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

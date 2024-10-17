.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

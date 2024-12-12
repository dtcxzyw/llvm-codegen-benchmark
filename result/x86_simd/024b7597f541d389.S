.LCPI0_0:
	.long	29                              # 0x1d
func000000000000000e:                   # @func000000000000000e
	vplzcntd	%ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [29,29,29,29,29,29,29,29]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	29                              # 0x1d
func000000000000000a:                   # @func000000000000000a
	vplzcntd	%ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [29,29,29,29,29,29,29,29]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	566                             # 0x236
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [566,566,566,566,566,566,566,566]
	vptestnmb	%xmm1, %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

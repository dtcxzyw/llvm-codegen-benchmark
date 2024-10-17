.LCPI0_0:
	.long	32                              # 0x20
func0000000000000111:                   # @func0000000000000111
	vptestnmd	%ymm2, %ymm2, %k1
	vpsrld	$2, %ymm1, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq

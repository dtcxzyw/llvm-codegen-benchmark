.LCPI0_0:
	.long	32769                           # 0x8001
.LCPI0_1:
	.long	4294957056                      # 0xffffd800
func0000000000000001:                   # @func0000000000000001
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294957056,4294957056,4294957056,4294957056,4294957056,4294957056,4294957056,4294957056]
	retq

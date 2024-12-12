.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	56                              # 0x38
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

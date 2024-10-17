.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpmaxsd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

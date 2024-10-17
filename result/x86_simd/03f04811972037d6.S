.LCPI0_0:
	.long	359                             # 0x167
func0000000000000006:                   # @func0000000000000006
	vcvttps2dq	%ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [359,359,359,359,359,359,359,359]
	retq

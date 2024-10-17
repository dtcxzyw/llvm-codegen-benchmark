.LCPI0_0:
	.long	6                               # 0x6
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm1, %ymm2, %ymm3 {%k1}
	vpmulld	%ymm0, %ymm3, %ymm0
	retq

.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

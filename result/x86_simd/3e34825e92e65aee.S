.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm1, %ymm2, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm1, %ymm2, %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

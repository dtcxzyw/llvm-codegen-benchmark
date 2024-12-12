.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.long	176                             # 0xb0
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [240,240,240,240,240,240,240,240]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [176,176,176,176,176,176,176,176]
	vpand	%ymm1, %ymm0, %ymm0
	retq

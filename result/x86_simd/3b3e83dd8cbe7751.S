.LCPI0_0:
	.long	524288                          # 0x80000
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [524288,524288,524288,524288,524288,524288,524288,524288]
	vpord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI0_0:
	.long	1000                            # 0x3e8
.LCPI0_1:
	.long	10000                           # 0x2710
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [10000,10000,10000,10000,10000,10000,10000,10000]
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

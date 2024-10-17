.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

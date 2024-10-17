.LCPI0_0:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8,8,8,8,8]
	retq

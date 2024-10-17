.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	11                              # 0xb
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k2 {%k2}
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq

.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%ymm2, %ymm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

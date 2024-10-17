.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	knotb	%k0, %k1
	vdivps	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

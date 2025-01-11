.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq


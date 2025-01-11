.LCPI0_0:
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
.LCPI0_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func00000000000001f4:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm3
	vpsrlw	$1, %xmm3, %xmm3
	vpaddw	%xmm2, %xmm3, %xmm2
	vpsrlw	$2, %xmm2, %xmm2
	vpsllw	$3, %xmm2, %xmm3
	vpsubw	%xmm3, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltw	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq


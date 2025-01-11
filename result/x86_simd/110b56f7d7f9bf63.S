.LCPI0_0:
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
.LCPI0_1:
	.short	32766
	.short	32766
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrlw	$1, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0 {%k1} {z}
	retq


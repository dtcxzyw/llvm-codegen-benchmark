.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
	.short	91
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0 {%k1}
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


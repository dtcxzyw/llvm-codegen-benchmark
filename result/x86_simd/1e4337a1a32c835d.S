.LCPI0_0:
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
	.short	318
.LCPI0_1:
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
	.short	188
func0000000000000042:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqw	.LCPI0_0(%rip), %ymm2, %k0 {%k1}
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


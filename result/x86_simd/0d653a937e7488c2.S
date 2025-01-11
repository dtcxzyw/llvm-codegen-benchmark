.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_1:
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
func000000000000030c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqw	.LCPI0_0(%rip), %ymm0, %k1
	korw	%k1, %k0, %k1
	vpcmpneqw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,30
func0000000000000108:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq


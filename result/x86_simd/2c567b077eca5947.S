.LCPI0_0:
	.zero	16,112
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	4,112
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI0_0:
	.zero	16,245
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	16,254
func0000000000000108:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,165
.LCPI1_1:
	.zero	16,95
.LCPI1_2:
	.zero	16,6
func0000000000000118:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm0
	vpcmpneqb	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq


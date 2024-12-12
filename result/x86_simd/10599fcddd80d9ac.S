.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,8
func0000000000000118:                   # @func0000000000000118
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,5
.LCPI1_1:
	.zero	16,8
func0000000000000318:                   # @func0000000000000318
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI1_1(%rip), %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	16,9
func0000000000000308:                   # @func0000000000000308
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,31
.LCPI3_1:
	.zero	16,127
func0000000000000310:                   # @func0000000000000310
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI3_1(%rip), %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

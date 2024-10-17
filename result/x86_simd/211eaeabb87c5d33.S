.LCPI0_0:
	.zero	16,10
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vptestnmb	%xmm2, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,63
func0000000000000030:                   # @func0000000000000030
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k0
	vpcmpnleub	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.zero	16,8
func0000000000000082:                   # @func0000000000000082
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

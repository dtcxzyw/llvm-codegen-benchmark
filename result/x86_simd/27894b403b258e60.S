	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vandpd	%zmm5, %zmm3, %zmm3
	vandpd	%zmm5, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vpaddq	%zmm2, %zmm2, %zmm2
	vpbroadcastq	.LCPI1_0(%rip), %zmm5
	vpcmpltuq	%zmm5, %zmm2, %k0
	vpaddq	%zmm3, %zmm3, %zmm2
	vpcmpltuq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vpbroadcastq	.LCPI2_0(%rip), %zmm5
	vpandq	%zmm5, %zmm2, %zmm2
	vpbroadcastq	.LCPI2_1(%rip), %zmm6
	vpcmpneqq	%zmm6, %zmm2, %k0
	vpandq	%zmm5, %zmm3, %zmm2
	vpcmpneqq	%zmm6, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


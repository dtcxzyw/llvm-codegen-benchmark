	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm1
	vandpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm1
	vandpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3a1b900000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm1
	vandpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpaddq	%zmm2, %zmm2, %zmm0
	vpbroadcastq	.LCPI3_0(%rip), %zmm1
	vpcmpnltuq	%zmm1, %zmm0, %k1
	vpaddq	%zmm3, %zmm3, %zmm0
	vpcmpnltuq	%zmm1, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpbroadcastq	.LCPI4_0(%rip), %zmm0
	vpandq	%zmm0, %zmm2, %zmm1
	vpbroadcastq	.LCPI4_1(%rip), %zmm2
	vpcmpneqq	%zmm2, %zmm1, %k1
	vpandq	%zmm0, %zmm3, %zmm0
	vpcmpneqq	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9223372036854775807
.LCPI5_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpbroadcastq	.LCPI5_0(%rip), %zmm0
	vpandq	%zmm0, %zmm2, %zmm1
	vpbroadcastq	.LCPI5_1(%rip), %zmm2
	vpcmpeqq	%zmm2, %zmm1, %k1
	vpandq	%zmm0, %zmm3, %zmm0
	vpcmpeqq	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


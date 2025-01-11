.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func000000000000036c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vcmpnltpd	%zmm3, %zmm0, %k1
	vcmpnltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpnltpd	%zmm1, %zmm3, %k2
	vcmpnltpd	%zmm2, %zmm3, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405311
.LCPI1_2:
	.quad	0x7ff0000000000000
func0000000000000264:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI1_0(%rip), %zmm0
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm5
	vpcmpgtq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpgtq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI1_2(%rip), %zmm0
	vcmpeq_uqpd	%zmm0, %zmm1, %k2
	vcmpeq_uqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI2_2:
	.quad	0x401921fb54442d18
func0000000000000090:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI2_2(%rip), %zmm0
	vcmpltpd	%zmm1, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	9218868437227405312
func00000000000001e0:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI3_0(%rip), %zmm0
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI3_1(%rip), %zmm5
	vpcmpneqq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI3_1(%rip), %zmm0
	vcmpeqpd	%zmm0, %zmm1, %k2
	vcmpeqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405312
func0000000000000220:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI4_0(%rip), %zmm0
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI4_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k2
	vcmpeqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3cb0000000000000
func0000000000000374:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI5_0(%rip), %zmm0
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI5_1(%rip), %zmm3
	vcmpnltpd	%zmm3, %zmm0, %k1
	vcmpnltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpnltpd	%zmm3, %zmm1, %k2
	vcmpnltpd	%zmm3, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


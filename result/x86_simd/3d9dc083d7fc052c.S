	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ee4f8b588e368f1
.LCPI0_2:
	.quad	0x426d1a94a2000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x4066800000000000
.LCPI1_2:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm3
	vandpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpaddq	%zmm0, %zmm0, %zmm0
	vpbroadcastq	.LCPI1_2(%rip), %zmm2
	vpcmpltuq	%zmm2, %zmm0, %k1
	vpaddq	%zmm1, %zmm1, %zmm0
	vpcmpltuq	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	-9007199254740992
.LCPI2_2:
	.quad	0x433eb208c2dc0000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000092:
	vpbroadcastq	.LCPI2_0(%rip), %zmm2
	vpandq	%zmm2, %zmm1, %zmm3
	vpandq	%zmm2, %zmm0, %zmm2
	vpaddq	%zmm0, %zmm0, %zmm0
	vpbroadcastq	.LCPI2_1(%rip), %zmm4
	vpcmpnltuq	%zmm4, %zmm0, %k0
	vpaddq	%zmm1, %zmm1, %zmm0
	vpcmpnltuq	%zmm4, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_2(%rip), %zmm0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3810000000000000
.LCPI3_2:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


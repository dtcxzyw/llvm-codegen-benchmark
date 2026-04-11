	.att_syntax
.LCPI0_0:
	.quad	0x40f5180000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vandpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm3, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3f91df46a2529d39
.LCPI1_1:
	.quad	9223372036854775807
.LCPI1_2:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI1_2(%rip), %zmm3
	vpcmpeqq	%zmm3, %zmm0, %k0
	vandpd	%zmm2, %zmm1, %zmm0
	vpcmpeqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3f1a36e2eb1c432d
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_2(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
.LCPI3_2:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x412e848000000000
.LCPI4_1:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vpaddq	%zmm0, %zmm0, %zmm0
	vpbroadcastq	.LCPI4_1(%rip), %zmm2
	vpcmpnltuq	%zmm2, %zmm0, %k0
	vpaddq	%zmm1, %zmm1, %zmm0
	vpcmpnltuq	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
.LCPI5_1:
	.quad	0x7fffffffffffffff
.LCPI5_2:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI5_1(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI5_2(%rip), %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3a1b900000000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI6_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
.LCPI7_1:
	.quad	9223372036854775807
.LCPI7_2:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI7_1(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI7_2(%rip), %zmm3
	vpcmpeqq	%zmm3, %zmm0, %k0
	vandpd	%zmm2, %zmm1, %zmm0
	vpcmpeqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x3f91df46a2529d39
.LCPI8_1:
	.quad	9223372036854775807
.LCPI8_2:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vbroadcastsd	.LCPI8_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI8_1(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI8_2(%rip), %zmm3
	vpcmpneqq	%zmm3, %zmm0, %k0
	vandpd	%zmm2, %zmm1, %zmm0
	vpcmpneqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x3fd5555555555555
.LCPI9_1:
	.quad	0x7fffffffffffffff
.LCPI9_2:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	vbroadcastsd	.LCPI9_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI9_1(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI9_2(%rip), %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0xbf91df46a2529d39
.LCPI10_1:
	.quad	0x7fffffffffffffff
.LCPI10_2:
	.quad	0x402921fb54442d18
	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vbroadcastsd	.LCPI10_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI10_1(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI10_2(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x3f91df46a2529d39
.LCPI11_1:
	.quad	0x7fffffffffffffff
.LCPI11_2:
	.quad	0x4009220092718f51
	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	vbroadcastsd	.LCPI11_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI11_1(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI11_2(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	0x3fc5555555555555
.LCPI12_1:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	vbroadcastsd	.LCPI12_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vpaddq	%zmm0, %zmm0, %zmm0
	vpbroadcastq	.LCPI12_1(%rip), %zmm2
	vpcmpltuq	%zmm2, %zmm0, %k0
	vpaddq	%zmm1, %zmm1, %zmm0
	vpcmpltuq	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


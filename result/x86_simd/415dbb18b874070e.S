	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d
	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI1_1(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3e50000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI2_1(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpaddq	%zmm5, %zmm5, %zmm5
	vpbroadcastq	.LCPI3_0(%rip), %zmm6
	vpcmpltuq	%zmm6, %zmm5, %k1
	vpaddq	%zmm4, %zmm4, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x0010000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI4_1(%rip), %zmm6
	vcmpnlepd	%zmm5, %zmm6, %k1
	vcmpnlepd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3f50624dd2f1a9fc
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vbroadcastsd	.LCPI5_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI5_1(%rip), %zmm6
	vcmpnlepd	%zmm6, %zmm5, %k1
	vcmpnlepd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3cb0000000000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vbroadcastsd	.LCPI6_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI6_1(%rip), %zmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI7_0:
	.quad	9223372036854775807
.LCPI7_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vpbroadcastq	.LCPI7_0(%rip), %zmm6
	vpandq	%zmm6, %zmm5, %zmm5
	vpbroadcastq	.LCPI7_1(%rip), %zmm7
	vpcmpeqq	%zmm7, %zmm5, %k1
	vpandq	%zmm6, %zmm4, %zmm4
	vpcmpeqq	%zmm7, %zmm4, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000220:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpeqss	.LCPI1_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnless	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3f733333
	.prefalign	4, .Lfunc_end3, nop
func0000000000000120:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpgtss	.LCPI3_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000110:
	vmovss	.LCPI4_0(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001dc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x7f800000
.LCPI6_1:
	.long	0xdf000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000248:
	vcmpeq_uqss	.LCPI6_0(%rip), %xmm1, %k0
	vcmpltss	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI7_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000264:
	vmovss	.LCPI7_0(%rip), %xmm2
	vcmpeq_uqss	%xmm2, %xmm1, %k0
	vcmpeq_uqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI8_0:
	.long	0x7f800000
.LCPI8_1:
	.long	0xc3010000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000268:
	vcmpeq_uqss	.LCPI8_0(%rip), %xmm1, %k0
	vcmpless	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI9_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end9, nop
func00000000000001e0:
	vmovss	.LCPI9_0(%rip), %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq


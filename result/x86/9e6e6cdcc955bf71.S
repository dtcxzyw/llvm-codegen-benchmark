	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm0, %xmm2, %k0
	vcmpless	.LCPI0_0(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x7e7fffff
	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpless	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI7_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000077:
	vmovss	.LCPI7_0(%rip), %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI8_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	vmovss	.LCPI8_0(%rip), %xmm2
	vcmpneq_oqss	%xmm2, %xmm1, %k0
	vcmpneq_oqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI9_0:
	.long	0x43b40000
	.prefalign	4, .Lfunc_end9, nop
func00000000000000bb:
	vmovss	.LCPI9_0(%rip), %xmm2
	vcmpnltss	%xmm1, %xmm2, %k0
	vcmpnltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ca:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI11_0:
	.long	0x3f666666
.LCPI11_1:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	vcmpltss	.LCPI11_0(%rip), %xmm1, %k0
	vcmpgtss	.LCPI11_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000ee:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordss	%xmm2, %xmm1, %k0
	vcmpordss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI13_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end13, nop
func000000000000008b:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpngtss	.LCPI13_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq


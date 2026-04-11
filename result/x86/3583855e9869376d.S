	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7fefffffffffffff
	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0x3fa999999999999a
	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	vcmpltsd	.LCPI3_0(%rip), %xmm1, %k0
	vcmpltsd	.LCPI3_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x400921fb54442d18
.LCPI4_1:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vcmpltsd	.LCPI4_0(%rip), %xmm1, %k0
	vcmpgtsd	.LCPI4_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000077:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7ea2aa4f4a405be2
.LCPI6_1:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000076:
	vcmpneqsd	.LCPI6_0(%rip), %xmm1, %k0
	vcmpneq_oqsd	.LCPI6_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm1, %k0
	vcmpunordsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI8_1:
	.quad	0x4009220092718f51
	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	vcmpgtsd	.LCPI8_0(%rip), %xmm1, %k0
	vcmplesd	.LCPI8_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI10_0:
	.quad	0xbd71979980000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	vmovsd	.LCPI10_0(%rip), %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000042:
	vmovsd	.LCPI11_0(%rip), %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end12, nop
func0000000000000066:
	vmovsd	.LCPI12_0(%rip), %xmm2
	vcmpneq_oqsd	%xmm2, %xmm1, %k0
	vcmpneq_oqsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ee:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordsd	%xmm2, %xmm1, %k0
	vcmpordsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq


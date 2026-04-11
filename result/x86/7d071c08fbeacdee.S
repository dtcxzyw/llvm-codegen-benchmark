	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ce:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpordsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmpneq_oqsd	%xmm2, %xmm1, %k0
	vcmpneq_oqsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
.LCPI3_1:
	.quad	0xc1e0000000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000006d:
	vcmpneq_oqsd	.LCPI3_0(%rip), %xmm1, %k0
	vcmpnltsd	.LCPI3_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
.LCPI4_1:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000065:
	vcmpneq_oqsd	.LCPI4_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI4_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000087:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c4:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func00000000000000cc:
	vmovsd	.LCPI9_0(%rip), %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI10_0:
	.quad	0x3ff921fb54442d18
	.prefalign	4, .Lfunc_end10, nop
func0000000000000022:
	vmovsd	.LCPI10_0(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq


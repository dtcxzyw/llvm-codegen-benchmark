	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k0
	vcmpnlesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000094:
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpeq_uqsd	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k0
	vcmplesd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmplesd	.LCPI3_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000087:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k0
	vcmpneqsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	vcmplesd	%xmm0, %xmm1, %k0
	vcmpltsd	.LCPI6_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008a:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003d:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k0
	vcmpnltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm3, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x3feccccccccccccd
	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpgtsd	.LCPI10_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bd:
	vcmpnltsd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	vcmpnlesd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3e80000000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000005d:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnltsd	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3a1b900000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	vcmpltsd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	vcmplesd	%xmm2, %xmm1, %k0
	vcmpeqsd	.LCPI6_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000059:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpeq_uqsd	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpgtsd	.LCPI8_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003b:
	vcmpnlesd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end10, nop
func000000000000008c:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpgesd	.LCPI10_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000058:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	vcmpnlesd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end13, nop
func000000000000003d:
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnltsd	.LCPI13_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000c5:
	vcmplesd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000084:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


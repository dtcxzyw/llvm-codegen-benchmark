	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	vcmpneqsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	vcmpnlesd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpneq_oqsd	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	vcmpnlesd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3e45798ee2308c3a
	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpgtsd	.LCPI4_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vcmpltsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000087:
	vcmpeqsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	vcmpeqsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	vcmpltsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3d06849b86a12b9b
	.prefalign	4, .Lfunc_end9, nop
func0000000000000022:
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpltsd	.LCPI9_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


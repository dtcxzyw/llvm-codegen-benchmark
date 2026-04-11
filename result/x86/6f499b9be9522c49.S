	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000005b:
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003b:
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


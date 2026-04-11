	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b6:
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	vcmpnless	%xmm0, %xmm2, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000166:
	vcmpnltss	%xmm0, %xmm2, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	vcmpnless	%xmm0, %xmm2, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000110:
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpeqss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


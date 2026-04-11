	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vcmpltss	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	vcmpless	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bd:
	vcmpnltss	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq


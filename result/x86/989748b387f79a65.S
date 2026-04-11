	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpnltss	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


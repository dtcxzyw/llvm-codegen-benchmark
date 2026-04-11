	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpless	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	vcmpless	%xmm1, %xmm2, %k0
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	vcmpless	%xmm2, %xmm1, %k0
	vcmpless	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


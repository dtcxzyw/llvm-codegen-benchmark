	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm0, %xmm2, %k0
	vcmpless	%xmm1, %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq


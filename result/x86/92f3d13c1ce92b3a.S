	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vmulss	%xmm2, %xmm0, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm2, %k0
	vcmpeqss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


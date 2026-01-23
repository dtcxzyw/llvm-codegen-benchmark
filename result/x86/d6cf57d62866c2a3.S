	.att_syntax
func000000000000002a:
	vaddss	%xmm2, %xmm0, %xmm2
	vcmpless	%xmm1, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq


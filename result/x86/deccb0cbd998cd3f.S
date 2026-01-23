	.att_syntax
func0000000000000042:
	vaddss	%xmm0, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func000000000000004a:
	vaddss	%xmm2, %xmm0, %xmm2
	vcmpless	%xmm1, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq


	.att_syntax
func000000000000002d:
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	decl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq


	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cltq
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cltq
	retq


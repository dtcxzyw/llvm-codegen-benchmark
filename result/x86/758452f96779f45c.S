	.att_syntax
func0000000000000000:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	retq

func0000000000000001:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	retq


func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	vcvtsi2sd	%eax, %xmm1, %xmm0
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	vcvtsi2sd	%eax, %xmm1, %xmm0
	retq


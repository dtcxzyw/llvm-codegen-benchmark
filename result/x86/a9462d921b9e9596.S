func0000000000000000:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2usi	%xmm0, %rax
	retq


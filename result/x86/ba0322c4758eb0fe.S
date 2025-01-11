func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttss2usi	%xmm1, %rax
	retq


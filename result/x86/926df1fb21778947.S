func0000000000000000:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	retq


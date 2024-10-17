func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	orq	%rdi, %rax
	retq

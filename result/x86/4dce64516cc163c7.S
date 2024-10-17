func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:                   # @func0000000000000005
	vaddsd	%xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

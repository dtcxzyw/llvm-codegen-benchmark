func0000000000000005:                   # @func0000000000000005
	vcvttsd2si	%xmm0, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

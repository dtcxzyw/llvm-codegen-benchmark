func0000000000000005:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq


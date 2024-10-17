func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shlq	$32, %rax
	retq

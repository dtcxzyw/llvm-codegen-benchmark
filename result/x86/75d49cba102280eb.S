func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	vcvttsd2usi	%xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	vcvttsd2usi	%xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
